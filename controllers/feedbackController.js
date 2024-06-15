const express = require("express");
const feedback = express.Router();
const admin = require("../queries/saveUser");

const {
  addFeedback,
  getAllFeedback,
  deleteFeedback,
  getSingleFeedback,
} = require("../queries/feedback");
const { checkFeedbackExists } = require("../validators/feedbackValidator");

feedback.get("/", async (req, res) => {
  try {
    const feedback = await getAllFeedback();
    res.status(200).json(feedback);
  } catch (err) {
    res.status(500).json({ error: "Internal Service Error" });
  }
});

feedback.post("/", async (req, res) => {
  try {
    const {
      email,
      firebase_uid,
      rating,
      favoriteFeature,
      leastFavoriteFeature,
      suggestions,
    } = req.body;
    const newFeedback = await addFeedback(
      email,
      firebase_uid,
      rating,
      favoriteFeature,
      leastFavoriteFeature,
      suggestions
    );
    res.status(201).json(newFeedback);
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

feedback.get("/:id", async (req, res) => {
  try {
    const { id } = req.params;
    const feedbackObj = await getSingleFeedback(id);
    if (!feedbackObj) {
      res.status(404).json({ error: "Feedback not found" });
    } else {
      res.status(200).json(feedbackObj);
    }
  } catch (err) {
    res.status(500).json({ error: err.message });
  }
});

feedback.post(`/send-message`, async (req, res) => {
  const { notification, token } = req.body;
  const message = { notification, token };

  try {
    const response = await admin.messaging().send(message);
    res.status(200).json({ message: "Message sent succesfully", response });
  } catch (error) {
    res.status(500).json({ error: "Error sending message", details: error });
  }
});

feedback.delete("/:id", checkFeedbackExists, async (req, res) => {
  const { id } = req.params;
  try {
    await deleteFeedback(id);
    res.json({ message: "Feedback successfully deleted!" });
  } catch (error) {
    console.error("Error deleting Feedback:", error);
    res.status(500).json({ error: "Internal server error: ctl" });
  }
});

module.exports = feedback;
