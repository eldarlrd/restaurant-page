import { defineConfig } from 'vite';

// https://vitejs.dev/config
export default defineConfig({
  base: '/restaurant-page/',
  input: 'src/main.coffee',
  plugins: [],
  resolve: {
    alias: { '@': '/src' }
  }
});