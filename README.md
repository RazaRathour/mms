# MovieFlix - Professional Movie Streaming Website

A professional movie streaming website that allows you to upload and stream Hollywood, Bollywood, Netflix content easily. Built with HTML, CSS, and JavaScript for free hosting.

## 🎬 Features

- **Professional Design**: Modern, responsive design inspired by popular streaming platforms
- **Movie Upload System**: Easy drag-and-drop interface to upload movies with posters
- **Category Management**: Organize movies by Hollywood, Bollywood, Netflix, Action, Comedy, Drama
- **Search Functionality**: Search movies by title, description, or category
- **Video Player**: Built-in HTML5 video player with controls
- **Responsive Design**: Works perfectly on desktop, tablet, and mobile devices
- **SEO Optimized**: Meta tags and structured data for better search engine ranking
- **Free to Host**: Can be hosted on free platforms like GitHub Pages, Netlify, or Vercel

## 🚀 Quick Start

1. **Download the files** or clone this repository
2. **Open `index.html`** in your browser to test locally
3. **Upload your movies** using the built-in upload form
4. **Host online** using free hosting services (see deployment guide below)

## 📁 File Structure

```
MovieFlix/
├── index.html          # Main website file
├── styles.css          # All styling and responsive design
├── script.js           # JavaScript functionality
└── README.md           # This documentation
```

## 🎥 How to Use

### Adding Movies
1. Click on "Upload Movie" section
2. Fill in movie details (title, category, description)
3. Upload poster image (JPG, PNG)
4. Upload video file (MP4, WebM, OGG)
5. Click "Upload Movie" button

### Browsing Movies
- Use the search bar to find specific movies
- Click on category cards to filter by genre
- Click on any movie card to start watching
- Movies are displayed in a beautiful grid layout

### Watching Movies
- Click on any movie card to open the video player
- Video player includes play/pause, volume, fullscreen controls
- Movie information is displayed alongside the player

## 🌐 Free Hosting Options

### Option 1: GitHub Pages (Recommended)
1. Create a GitHub account (free)
2. Create a new repository named `your-username.github.io`
3. Upload all your website files to this repository
4. Your site will be live at `https://your-username.github.io`

### Option 2: Netlify
1. Go to [netlify.com](https://netlify.com)
2. Sign up for a free account
3. Drag and drop your website folder to Netlify
4. Your site will be live with a custom Netlify URL

### Option 3: Vercel
1. Go to [vercel.com](https://vercel.com)
2. Sign up for a free account
3. Upload your website files
4. Your site will be live with a custom Vercel URL

## 🔗 Connect Custom Domain

### For GitHub Pages:
1. Buy a domain from Namecheap, GoDaddy, or any domain registrar
2. In your GitHub repository settings, go to "Pages"
3. Add your custom domain in the "Custom domain" field
4. Update DNS settings in your domain registrar:
   - Create CNAME record pointing to `your-username.github.io`

### For Netlify:
1. In Netlify dashboard, go to "Domain settings"
2. Click "Add custom domain"
3. Enter your domain name
4. Follow the DNS configuration instructions provided

### For Vercel:
1. In Vercel dashboard, go to your project settings
2. Navigate to "Domains"
3. Add your custom domain
4. Update DNS records as instructed

## 🎨 Customization

### Changing Colors
Edit the CSS variables in `styles.css`:
```css
--primary-color: #e50914;  /* Change main color */
--secondary-color: #cc0812; /* Change secondary color */
```

### Adding More Categories
Edit the category section in `index.html` and update the JavaScript in `script.js`.

### Changing Website Name
Update the title and logo text in `index.html`:
```html
<title>YourSiteName - Watch Movies Online</title>
<h1><i class="fas fa-film"></i> YourSiteName</h1>
```

## 📱 Mobile Optimization

The website is fully responsive and includes:
- Mobile-friendly navigation menu
- Touch-optimized movie cards
- Responsive video player
- Adaptive grid layouts
- Optimized loading for mobile networks

## 🔒 Security Considerations

- All file uploads are handled locally in the browser
- No sensitive data is stored on external servers
- Videos are loaded from local storage or your hosting
- Consider adding HTTPS when hosting online

## ⚡ Performance Tips

1. **Optimize video files**: Compress videos before uploading
2. **Use appropriate poster sizes**: Keep poster images under 500KB
3. **Enable caching**: Configure your hosting for optimal caching
4. **Use CDN**: Consider using a CDN for better global performance

## 🎯 SEO Optimization

The website includes:
- Meta descriptions and keywords
- Semantic HTML structure
- Mobile-friendly design
- Fast loading times
- Social media meta tags

## 🛠️ Troubleshooting

### Videos not playing:
- Ensure video files are in supported formats (MP4, WebM, OGG)
- Check file sizes (large files may take time to load)
- Verify internet connection

### Upload not working:
- Check browser permissions for file access
- Ensure files are not corrupted
- Try refreshing the page

### Website not loading:
- Check hosting service status
- Verify all files are uploaded correctly
- Check domain DNS settings

## 📞 Support

For issues or questions:
1. Check this README first
2. Test in different browsers
3. Check browser console for errors
4. Ensure all files are properly uploaded

## 📄 License

This project is free to use for personal and commercial purposes. Feel free to modify and distribute.

---

**Made with ❤️ for movie lovers**