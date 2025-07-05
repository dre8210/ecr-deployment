# Resume App

A personal portfolio website showcasing professional experience, skills, and achievements.

## Overview

This project is a responsive web-based resume/portfolio application that displays professional information including:

- Personal introduction
- Professional summary
- Key achievements
- Contact information
- Links to professional profiles (GitHub, LinkedIn)

## Features

- Responsive design for various screen sizes
- Clean, professional UI
- Easy navigation
- Contact form
- Social media integration

## Technologies Used

- HTML5
- CSS3
- JavaScript
- Bootstrap (for responsive design)
- Font Awesome (for icons)
- Google Fonts

## Project Structure

```
Resume-App/
├── .github/
│   └── workflows/
│       └── security_scans.yml
├── css/
│   └── style.css
├── images/
│   └── profile-image.jpg
├── js/
│   └── scripts.js
└── index.html
```

## Security

This project implements automated security scanning using GitHub Actions:

- **SonarQube Analysis**: Code quality and security vulnerability scanning
- **Snyk Security Scan**: Dependency vulnerability scanning

The security workflow runs automatically on every push to the repository.

## Local Development

To run this project locally:

1. Clone the repository
2. Open `index.html` in your web browser

No build process or server is required as this is a static website.

## Deployment

This application is deployed using AWS ECS (Elastic Container Service) with automated CI/CD:

- **Container Registry**: AWS ECR (Elastic Container Registry)
- **Orchestration**: AWS ECS with Fargate
- **CI/CD**: GitHub Actions workflow
- **Deployment**: Automated on push to main branch

## Future Enhancements

- Add dark/light mode toggle
- Implement project portfolio section
- Add downloadable PDF resume option
- Integrate blog functionality
- Yeah

## License

This project is open source and available under the [MIT License](LICENSE).

## Contact

Carl Andrews Azafokpe  
Email: carlandreasandrews@gmail.com  
LinkedIn: [Carl Andrews Azafokpe](https://www.linkedin.com/in/carl-andrews-azafokpe-a0251b147/)  
GitHub: [dre8210](https://github.com/dre8210)
