module.exports = {
  root: true,
  extends: ["airbnb-base/legacy", "prettier"],
  plugins: ["prettier"],
  parser: "babel-eslint",
  rules: {
    "prettier/prettier": "error",
    "no-new": 0
  },
  globals: {
    Zdog: false
  }
};