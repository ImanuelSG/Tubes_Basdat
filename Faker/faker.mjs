import { faker } from "@faker-js/faker";
import { parse } from "json2csv";
import fs from "fs";

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

// Function to create dummy data for video-related tables
function createDummyData() {
  const videoExtras = [];
  const videoMusiks = [];
  const hostVideoExtras = [];

  // Generate 100 dummy data for VideoExtra with dynamic titles
  for (let i = 0; i < 100; i++) {
    videoExtras.push({
      id: i + 1,
      artis_id: faker.number.int({ min: 1, max: 100 }),
      label_id: faker.number.int({ min: 1, max: 100 }),
      judul: generateVideoTitle(), // Generate a descriptive video title
      durasi: faker.number.int({ min: 120, max: 600 }),
      tanggal_rilis: faker.date.past(),
    });
  }

  // Generate 100 dummy data for VideoMusik with dynamic titles
  for (let i = 0; i < 100; i++) {
    videoMusiks.push({
      id: i + 1,
      judul: faker.music.songName(), // Using song names for video titles
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
