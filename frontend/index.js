import { backend } from 'declarations/backend';

async function loadContent() {
    try {
        const description = await backend.getDescription();
        const features = await backend.getFeatures();

        document.getElementById('description').textContent = description;

        const featuresList = document.getElementById('features');
        features.forEach(feature => {
            const li = document.createElement('li');
            li.textContent = feature;
            featuresList.appendChild(li);
        });
    } catch (error) {
        console.error('Error loading content:', error);
    }
}

window.addEventListener('load', loadContent);
