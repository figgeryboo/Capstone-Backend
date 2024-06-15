const db = require('../db/dbConfig'); // Adjust the path to your db module

const checkFeedbackExists = async (req, res, next) => {
  const { id } = req.params;
  try {
    const feedback = await db.oneOrNone("SELECT id FROM feedback WHERE id = $1", [id]);
    if (!feedback) {
      return res.status(404).json({ error: "Feedback not found" });
    }
    next();
  } catch (err) {
    console.error("Error checking feedback existence:", err);
    return res.status(500).json({ error: "Internal server error" });
  }
};

module.exports = {
  checkFeedbackExists
};
