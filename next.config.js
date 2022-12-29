/** @type {import('next').NextConfig} */
const nextConfig = {
  experimental: {
    runtime: "experimental-edge",
  },
  reactStrictMode: true,
  swcMinify: true,
  images: {
    unoptimized: true,
    loader: "akamai",
    path: "",
  },
};

module.exports = nextConfig;
