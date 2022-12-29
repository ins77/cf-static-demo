/** @type {import('next').NextConfig} */
const nextConfig = {
  reactStrictMode: true,
  swcMinify: true,
  images: {
    loader: "akamai",
    path: "",
  },
  experimental: {
    externalDir: true,
  },
};

module.exports = nextConfig;
