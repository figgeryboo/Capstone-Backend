const db = require("../db/dbConfig");

const createVendor = async (vendor) => {
  try {
    const {
      vendor_name,
      contact_info,
      vendor_image_url,
      dietary_offering,
      payment_types,
      coordinates,
    } = vendor;
    const newVendor = await db.one(
      "INSERT INTO vendors (vendor_name, contact_info, vendor_image_url, dietary_offering, payment_types, coordinates) VALUES ($1, $2, $3, $4, $5, $6) RETURNING *",
      [
        vendor_name,
        contact_info,
        vendor_image_url,
        dietary_offering,
        payment_types,
        JSON.stringify(coordinates),
      ]
    );
    return newVendor;
  } catch (err) {
    return err;
  }
};

const vendorSignUp = async (vendorData) => {
  try {
    const newFbVendor = await createVendor(vendorData);
    return newFbVendor;
  } catch (err) {
    return err;
  }
};

const addVendorLocations = async (uid, locations) => {
  try {
    const newVendor = await db.one(
      "INSERT into firebaseVendors (uid, locations) VALUES ($1, $2) RETURNING *", [uid, JSON.stringify(locations)]
    );
    return newVendor;
  } catch (err) {
    return err;
  }
};

const getVendorLocations = async () => {
  try {
    const vendorLocations = await db.any(
      "SELECT uid, locations FROM firebaseVendors"
    );
    return vendorLocations;
  } catch (err) {
    return err;
  }
};

const updateVendorLocations = async (uid, locations) => {
  try {
    // Convert locations array to a JSON string
    const locationsString = JSON.stringify(locations);
    // Create the SQL query with the JSON string of coordinates
    const query = `UPDATE firebaseVendors SET locations = $1 WHERE uid = $2 RETURNING *`;
    // Execute the query with the UID parameter
    const updatedVendor = await db.one(query, [locationsString, uid]);
    return updatedVendor;
  } catch (err) {
    throw err;
  }
};


// const vendorPostLocation = async () => {

// }

const getAllVendors = async () => {
  try {
    const vendors = await db.any("SELECT * FROM vendors");
    return vendors;
  } catch (err) {
    return err;
  }
};

const getMenuForVendorById = async (id) => {
  try {
    const vendorsMenu = await db.any("SELECT menu FROM vendors where vendor_id=$1", [id]);
    return vendorsMenu;
  } catch (err) {
    return err;
  }
};

const getVendorById = async (id) => {
  try {
    const vendor = await db.oneOrNone(
      "SELECT * FROM vendors WHERE vendor_id = $1",
      [id]
    );
    return vendor;
  } catch (err) {
    return err;
  }
};

const getVendorByuid = async (uid) => {
  try {
    const vendor = await db.oneOrNone(
      "SELECT * FROM firebaseVendors WHERE uid = $1",
      [uid]
    );
    return vendor;
  } catch (err) {
    return err;
  }
};

const updateVendor = async (id, vendor) => {
  try {
    const {
      vendor_name,
      contact_info,
      vendor_image_url,
      dietary_offering,
      rating_average,
      menu,
      accessible,
    } = vendor;

    const updatedVendor = await db.one(
      "UPDATE vendors SET vendor_name = $1, contact_info = $2, vendor_image_url = $3, dietary_offering = $4, rating_average = $5, menu = $6, accessible = $7 WHERE vendor_id = $8 RETURNING *",
      [
        vendor_name,
        contact_info,
        vendor_image_url,
        dietary_offering,
        rating_average,
        menu,
        accessible,
        id,
      ]
    );
    return updatedVendor;
  } catch (err) {
    return err;
  }
};

const deleteVendor = async (id) => {
  try {
    await db.none("DELETE FROM vendors WHERE vendor_id = $1", [id]);
    return { message: "Vendor deleted successfully" };
  } catch (err) {
    return err;
  }
};
module.exports = {
  createVendor,
  getVendorLocations,
  addVendorLocations,
  updateVendorLocations,
  vendorSignUp,
  getVendorById,
  getVendorByuid,
  getAllVendors,
  getMenuForVendorById,
  updateVendor,
  deleteVendor,
};
