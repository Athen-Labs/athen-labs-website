// Map of app names to their parameter values
const appMap = {
    'model': 'audit-model',
    'deck': 'audit-deck',
    'document': 'audit-document',
    'excel': 'excel',
    'powerpoint': 'powerpoint',
    'word': 'word',
    'linkedin': 'linkedin',
    'indeed': 'indeed',
    'handshake': 'handshake',
    'hirevue': 'hirevue',
    'quicknote': 'quicknote',
    'photomagic': 'photomagic',
    'tryon': 'tryon',
    'acesat': 'acesat',
    'aceact': 'aceact'
};

// Function to redirect based on app name
function redirectToApp(appName) {
    const appParam = appMap[appName.toLowerCase()];
    if (appParam) {
        window.location.href = `index.html?app=${appParam}`;
    } else {
        // Default to general privacy policy
        window.location.href = "index.html";
    }
} 