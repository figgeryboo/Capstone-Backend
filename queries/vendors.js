const db = require("../db/dbConfig");

const createVendor = async (vendor) => {
  try {
    const { vendor_name, contact_info, vendor_image_url, dietary_offering } = vendor;

    const newVendor = await db.one(
      "INSERT INTO vendors (vendor_name, contact_info, vendor_image_url, dietary_offering) VALUES ($1, $2, $3, $4) RETURNING *",
      [vendor_name, contact_info, vendor_image_url, dietary_offering]
    );
    return newVendor;
  } catch (err) {
    return err;
  }
};


const getAllVendors = async () => {
    try {
        const vendors = await db.any("SELECT * FROM vendors");
        return vendors;
    } catch (err){
return err
    }
}
const getVendorById = async (id) => {
  try {
    const vendor = await db.oneOrNone("SELECT * FROM vendors WHERE vendor_id = $1", [id]);
    return vendor;
  } catch (err) {
    return err;
  }
};

const updateVendor = async (id, vendor) => {
  try {
    const { vendor_name, contact_info, vendor_image_url, dietary_offering, rating_average, menu, accessible } = vendor;

    const updatedVendor = await db.one(
      "UPDATE vendors SET vendor_name = $1, contact_info = $2, vendor_image_url = $3, dietary_offering = $4, rating_average = $5, menu = $6, accessible = $7 WHERE vendor_id = $8 RETURNING *",
      [vendor_name, contact_info, vendor_image_url, dietary_offering, rating_average, menu, accessible, id]
    );
    return updatedVendor;
  } catch (err) {
    return err;
  }
};


const deleteVendor = async (id) => {
  try {
      await db.none("DELETE FROM vendors WHERE vendor_id = $1", [id]);
      return { message: 'Vendor deleted successfully' };
  } catch (err){
      return err;
  }
};
module.exports = {createVendor, getVendorById, getAllVendors, updateVendor, deleteVendor};
