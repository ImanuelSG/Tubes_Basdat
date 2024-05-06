import { faker } from "@faker-js/faker";
import { parse } from "json2csv";
import fs from "fs";
// Function to create dummy data
function createDummyData() {
  const videoExtras = [];
  const videoMusiks = [];
  const hostVideoExtras = [];

  // Generate 100 dummy data for VideoExtra
  for (let i = 0; i < 100; i++) {
    videoExtras.push({
      id: i + 1,
      artis_id: faker.number.int({ min: 1, max: 100 }),
      label_id: faker.number.int({ min: 1, max: 100 }),
      judul: faker.lorem.words(10),
      durasi: faker.number.int({ min: 120, max: 600 }),
      tanggal_rilis: faker.date.past(),
    });
  }

  // Generate 100 dummy data for VideoMusik
  for (let i = 0; i < 100; i++) {
    videoMusiks.push({
      id: i + 1,
      judul: faker.music.songName(),
      durasi: faker.number.int({ min: 120, max: 600 }),
      tanggal_rilis: faker.date.past(),
      label_id: faker.number.int({ min: 1, max: 100 }),
      lagu_id: i + 1, // Explicitly from 1 to 100
      artis_id: faker.number.int({ min: 1, max: 100 }),
    });
  }

  // Generate 100 dummy data for HostVideoExtra
  for (let i = 0; i < 100; i++) {
    hostVideoExtras.push({
      host_id: faker.number.int({ min: 1, max: 100 }),
      video_extra_id: i + 1,
    });
  }

  return { videoExtras, videoMusiks, hostVideoExtras };
}

// Create the dummy data
const dummyData = createDummyData();

// Convert dummy data to CSV
const videoExtraCsv = parse(dummyData.videoExtras);
const videoMusikCsv = parse(dummyData.videoMusiks);
const hostVideoExtraCsv = parse(dummyData.hostVideoExtras);

// Write the CSV files
fs.writeFileSync("GeneratedData/video_extra.csv", videoExtraCsv);
fs.writeFileSync("GeneratedData/video_musik.csv", videoMusikCsv);
fs.writeFileSync("GeneratedData/host_video_extra.csv", hostVideoExtraCsv);

console.log("Dummy data has been generated and exported to CSV.");
