import { defineConfig } from 'vite';

// https://vitejs.dev/config
export default defineConfig({
  base: '/restaurant-page/',
  resolve: {
    alias: { '@': '/src/brewed' }
  }
});