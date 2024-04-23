const db = require("../db/dbConfig");
require("dotenv").config();
const express = require("express");
const bodyParser = require("body-parser");
const admin = require("firebase-admin");
const serviceAccount = {
  type: process.env.type,
  project_id: process.env.project_id,
  private_key_id: process.env.private_key_id,
  private_key:process.env.private_key,
  client_id: process.env.client_id,
  client_email: process.env.client_email,
  auth_uri: process.env.auth_uri,
  token_uri: process.env.token_uri,
  auth_provider_x509_cert_url: process.env.auth_provider_x509_cert_url,
  client_x509_cert_url: process.env.client_x509_cert_url,
  universe_domain: process.env.universe_domain
}
const fb_db_url=process.env.fbdatabaseURL

admin.initializeApp({
  credential: admin.credential.cert(serviceAccount),
  databaseURL: fb_db_url,
});

const firebase = express.Router();
firebase.use(bodyParser.json());

firebase.get("/getFirebaseUsers", async (req, res) => {
  try {
    const users = await db.any("SELECT * FROM firebaseUsers");
    res.status(200).json(users);
  } catch (error) {
    console.error("Error getting users:", error);
    res.status(500).json({ error: "Failed to get users" });
  }
});

firebase.get("/getFirebaseVendors", async (req, res) => {
  try {
    const vendors = await db.any("SELECT * FROM firebaseVendors");
    res.status(200).json(vendors);
  } catch (error) {
    console.error("Error getting vendors:", error);
    res.status(500).json({ error: "Failed to get vendors" });
  }
});

firebase.post("/sendAllUsersToPostgres", async (req, res) => {
  try {
    // retrieve from fb
    const listUsersResult = await admin.auth().listUsers();
    const users = listUsersResult.users;

    for (const userRecord of users) {
      const { uid, email } = userRecord;
      await db.none("INSERT INTO firebaseUsers(uid, email) VALUES($1, $2)", [
        uid,
        email,
      ]);
    }

    console.log("All users migrated");
    res.status(200).json({ message: "All users sent to PostgreSQL" });
  } catch (error) {
    console.error("Error sending all users to PostgreSQL:", error);
    res.status(500).json({ error: "Failed to send all users to PostgreSQL" });
  }
});

firebase.post("/sendAllVendorsToPostgres", async (req, res) => {
  try {
    const { uid, email } = req.body; 
    await db.none("INSERT INTO firebaseVendors(uid, email) VALUES($1, $2)", [
      uid,
      email,
    ]);
    console.log("Vendor migrated");
    res.status(200).json({ message: "Vendor sent to PostgreSQL" });
  } catch (error) {
    console.error("Error sending vendor to PostgreSQL:", error);
    res.status(500).json({ error: "Failed to send vendor to PostgreSQL" });
  }
});

module.exports = firebase;
