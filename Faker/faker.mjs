import { faker } from "@faker-js/faker";
import { parse } from "json2csv";
import fs from "fs";

import dayjs from "dayjs"; // Day.js library for date manipulation

// Function to generate random video titles
function generateVideoTitle() {
  const adjective = faker.word.adjective(); // Random adjective
  const noun = faker.word.noun(); // Random noun
  const actionVerb = faker.word.verb(); // Action verb for variation

  // Common title structures
  const patterns = [
    `${adjective} ${noun}`,
    `The ${adjective} ${noun}`,
    `Discover the ${adjective} ${noun}`,
    `${adjective} ${noun}: How to ${actionVerb}`,
    `Top 10 ${adjective} ${noun}s`,
    `Secrets of ${adjective} ${noun}`,
  ];

  return faker.helpers.arrayElement(patterns); // Choose a random pattern
}

function getNextMonthSameDate(date) {
  const subscribeDate = dayjs(date);

  // Default next month date with the same day of the month
  const nextMonthDate = subscribeDate.add(1, "month");

  // Handling edge cases for months with fewer days
  if (nextMonthDate.date() !== subscribeDate.date()) {
    // If day mismatch (like 31st Jan to 28th Feb), set to the end of the next month
    return nextMonthDate.endOf("month").toDate();
  }

  return nextMonthDate.toDate();
}

// Function to create dummy data for video-related tables
function createDummyData() {
  // Map untuk nama Musik dan Id
  const MapLagu = new Map();
  // Map untuk id Pengguna dan Tanggal Berakhir
  const MapSubsDate = new Map();
  // Map untuk nama Lagu dan IdPembuat
  const MapLaguMaker = new Map();
  //Map untuk lagu dan dimana dia dipromosikan
  const MapKomersial = new Map();

  for (let i = 0; i < 150; i++) {
    MapLagu.set(i + 1, faker.music.songName());
  }

  const subs_type = ["Pelajar", "Perorangan", "Keluarga"];
  // Users

  const apple_id = [];
  const subscription_data = [];
  const subscription_plan = [];
  // Kontens
  const label = [];
  const videoExtras = [];
  const videoMusiks = [];
  const lagu = [];
  const hostVideoExtras = [];

  // Additions

  const lagu_produk_komersial = [];
  const produk_komersial = [];
  const playlist = [];
  const isi_playlist = [];
  const lirik = [];
  const kualitas_audio_lagu = [];

  for (const subs of subs_type) {
    subscription_plan.push({
      jenis: subs,
      harga_per_bulan: faker.number.int({ min: 10000, max: 100000 }),
    });
  }

  // Generate 100 dummy data for Users
  for (let i = 0; i < 100; i++) {
    apple_id.push({
      id: i + 1,
      email: faker.internet.email(),
      password: faker.internet.password(),
      nama_pengguna: faker.person.fullName(),
      no_telepon_recovery: faker.phone.number(),
    });
  }

  // Generate 100 dummy data for SubscriptionData, assume 100 user and 1 subscription plan all inactive
  for (let i = 0; i < 100; i++) {
    const tanggal_subscribe = faker.date.between({
      from: "2020-01-01T00:00:00.000Z",
      to: "2023-01-01T00:00:00.000Z",
    }); // Generate a random past date
    const tanggal_berakhir = getNextMonthSameDate(tanggal_subscribe); // Get the adjusted next month date

    subscription_data.push({
      subscription_id: 1,
      pengguna_id: i + 1,
      subscription_plan_jenis: faker.helpers.arrayElement([
        "Pelajar",
        "Perorangan",
        "Keluarga",
      ]),
      tanggal_subscribe,
      tanggal_berakhir,
      status: "inaktif",
    });
    MapSubsDate.set(i + 1, tanggal_berakhir);
  }

  for (let i = 0; i < 50; i++) {
    const tanggal_subscribe = faker.date.between({
      from: "2024-04-20T00:00:00.000Z",
      to: "2024-05-02T00:00:00.000Z",
    }); // Generate a random past date
    const tanggal_berakhir = getNextMonthSameDate(tanggal_subscribe); // Get the adjusted next month date

    subscription_data.push({
      subscription_id: 1,
      pengguna_id: i + 1,
      subscription_plan_jenis: faker.helpers.arrayElement([
        "Pelajar",
        "Perorangan",
        "Keluarga",
      ]),
      tanggal_subscribe,
      tanggal_berakhir,
      status: "aktif",
    });
    MapSubsDate.set(i + 1, tanggal_berakhir);
  }

  for (let i = 0; i < 20; i++) {}

  // Generate 100 dummy data for Lagu
  for (let i = 0; i < 150; i++) {
    const randomNumber = faker.number.int({ min: 1, max: 100 });

    lagu.push({
      id: i + 1,
      artis_id: randomNumber,
      label_id: faker.number.int({ min: 1, max: 100 }),
      judul: MapLagu.get(i + 1),
      durasi: faker.number.int({ min: 120, max: 600 }),
      tanggal_rilis: dayjs(MapSubsDate.get(randomNumber)).subtract(20, "day"),
    });
    MapLaguMaker.set(i + 1, randomNumber);
  }

  // Generate 100 dummy data for VideoExtra with dynamic titles
  for (let i = 0; i < 100; i++) {
    const randomNumber = faker.number.int({ min: 1, max: 100 });
    const randomDateNumber = faker.number.int({ min: 1, max: 28 });
    videoExtras.push({
      id: i + 1,
      artis_id: randomNumber,
      label_id: faker.number.int({ min: 1, max: 100 }),
      judul: generateVideoTitle(), // Generate a descriptive video title
      durasi: faker.number.int({ min: 120, max: 600 }),
      tanggal_rilis: dayjs(MapSubsDate.get(randomNumber)).subtract(
        randomDateNumber,
        "day"
      ),
    });
  }

  // Generate 100 dummy data for VideoMusik with dynamic titles
  for (let i = 0; i < 150; i++) {
    const randomNumber = faker.number.int({ min: 1, max: 100 });

    videoMusiks.push({
      id: i + 1,
      judul: MapLagu.get(i + 1) + " Music Video", // Using song names for video titles
      durasi: faker.number.int({ min: 120, max: 600 }),
      tanggal_rilis: dayjs(MapSubsDate.get(randomNumber)).subtract(10, "day"),
      label_id: faker.number.int({ min: 1, max: 100 }),
      lagu_id: i + 1, // Explicitly from 1 to 100
      artis_id: MapLaguMaker.get(i + 1),
    });
  }

  // Generate 100 dummy data for HostVideoExtra
  for (let i = 0; i < 100; i++) {
    hostVideoExtras.push({
      host_id: faker.number.int({ min: 1, max: 100 }),
      video_extra_id: i + 1,
    });
  }

  // Generate 100 dummy data for Label
  for (let i = 0; i < 100; i++) {
    label.push({
      id: i + 1,
      nama: faker.company.name(),
      tahun_berdiri: faker.date.past().getFullYear(),
      asal_negara: faker.location.country(),
    });
  }

  // Generate 100 dummy data for Lagu
  for (let i = 0; i < 80; i++) {
    kualitas_audio_lagu.push({
      lagu_id: i + 1,
      kualitas_audio: "Hi-Res Lossless",
    });
  }
  for (let i = 0; i < 20; i++) {
    kualitas_audio_lagu.push({
      lagu_id: i + 1,
      kualitas_audio: "Dolby Atmos",
    });
  }

  // Generate 100 dummy data for ProdukKomersial
  for (let i = 0; i < 100; i++) {
    const randomType = faker.helpers.arrayElement(["Album", "Single", "EP"]);
    produk_komersial.push({
      id: i + 1,
      artis_id: i + 1,
      judul: faker.music.songName(),
      tipe: randomType,
      genre: faker.music.genre(),
      tanggal_rilis: dayjs(MapSubsDate.get(i + 1)).subtract(20, "day"),
    });

    // Map untuk lagu dan dimana dia dipromosikan
    MapKomersial.set(i + 1, i + 1);
  }

  for (let i = 0; i < 200; i++) {
    playlist.push({
      playlist_id: (i % 5) + 1,
      pengguna_id: Math.floor(i / 5),
      nama_playlist: faker.music.genre() + " Playlist",
    });
  }

  // Generate 200 dummy data for IsiPlaylist
  for (let i = 0; i < 200; i++) {
    const randumLagu = faker.number.int({ min: 1, max: 150 });
    isi_playlist.push({
      playlist_id: (i % 5) + 1,
      pengguna_id: Math.floor(i / 5) + 1,
      produk_komersial_id: MapKomersial.get(MapLaguMaker.get(randumLagu)),
      lagu_id: randumLagu,
    });
  }

  // Seeding lirik
  for (let i = 0; i < 150; i++) {
    lirik.push({
      lagu_id: Math.floor(i / 10),
      line: (i % 10) + 1,
      text: faker.lorem.sentence(),
      writer_id: Math.floor(i / 10),
    });
  }

  for (let i = 0; i < 150; i++) {
    lagu_produk_komersial.push({
      lagu_id: i + 1,
      produk_komersial_id: MapKomersial.get(MapLaguMaker.get(i + 1)),
    });
  }
  return {
    videoExtras,
    videoMusiks,
    hostVideoExtras,
    lagu,
    apple_id,
    subscription_data,
    subscription_plan,
    label,
    produk_komersial,
    playlist,
    isi_playlist,
    lirik,
    kualitas_audio_lagu,
    lagu_produk_komersial,
  };
}

// Create the dummy data
const dummyData = createDummyData();

// Convert dummy data to CSV
const laguCsv = parse(dummyData.lagu);
const appleIdCsv = parse(dummyData.apple_id);
const subscriptionDataCsv = parse(dummyData.subscription_data);
const subscriptionPlanCsv = parse(dummyData.subscription_plan);
const labelCsv = parse(dummyData.label);
const produkKomersialCsv = parse(dummyData.produk_komersial);
const playlistCsv = parse(dummyData.playlist);
const isiPlaylistCsv = parse(dummyData.isi_playlist);
const lirikCsv = parse(dummyData.lirik);
const kualitasAudioLaguCsv = parse(dummyData.kualitas_audio_lagu);
const videoExtraCsv = parse(dummyData.videoExtras);
const videoMusikCsv = parse(dummyData.videoMusiks);
const hostVideoExtraCsv = parse(dummyData.hostVideoExtras);
const laguProdukKomersial = parse(dummyData.lagu_produk_komersial);

// Write the CSV files
fs.writeFileSync("GeneratedData/video_extra.csv", videoExtraCsv);
fs.writeFileSync("GeneratedData/video_musik.csv", videoMusikCsv);
fs.writeFileSync("GeneratedData/host_video_extra.csv", hostVideoExtraCsv);
fs.writeFileSync("GeneratedData/lagu.csv", laguCsv);
fs.writeFileSync("GeneratedData/apple_id.csv", appleIdCsv);
fs.writeFileSync("GeneratedData/subscription_data.csv", subscriptionDataCsv);
fs.writeFileSync("GeneratedData/subscription_plan.csv", subscriptionPlanCsv);
fs.writeFileSync("GeneratedData/label.csv", labelCsv);
fs.writeFileSync("GeneratedData/produk_komersial.csv", produkKomersialCsv);
fs.writeFileSync("GeneratedData/playlist.csv", playlistCsv);
fs.writeFileSync("GeneratedData/isi_playlist.csv", isiPlaylistCsv);
fs.writeFileSync("GeneratedData/lirik.csv", lirikCsv);
fs.writeFileSync("GeneratedData/kualitas_audio_lagu.csv", kualitasAudioLaguCsv);
fs.writeFileSync(
  "GeneratedData/lagu_produk_komersial.csv",
  laguProdukKomersial
);

console.log("Dummy data has been generated and exported to CSV.");
