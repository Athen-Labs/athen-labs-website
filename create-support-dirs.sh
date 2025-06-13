#!/bin/bash

# Create directories and index files for each product
create_dir() {
    local dir="$1"
    local app="$2"
    local title="$3"
    
    mkdir -p "/Users/jacksonkuja/Desktop/Athen Labs/support/$dir"
    
    cat > "/Users/jacksonkuja/Desktop/Athen Labs/support/$dir/index.html" << EOL
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="refresh" content="0;url=/support/?app=${app}">
    <title>Redirecting to ${title} Support</title>
</head>
<body>
    <p>Redirecting to ${title} support page...</p>
    <script>
        window.location.href = "/support/?app=${app}";
    </script>
</body>
</html>
EOL
    
    echo "Created directory $dir for $title"
}

# Knowledge Worker Agents
create_dir "model" "audit-model" "Audit My Model"
create_dir "deck" "audit-deck" "Audit My Deck"
create_dir "document" "audit-document" "Audit My Document"
create_dir "excel" "excel" "Genie For Excel"
create_dir "powerpoint" "powerpoint" "Genie For PowerPoint"
create_dir "word" "word" "Genie For Word"

# Consumer Apps
create_dir "quicknote" "quicknote" "Quick Note AI"
create_dir "photomagic" "photomagic" "Photo Magic AI"
create_dir "tryon" "tryon" "Try On AI"
create_dir "acesat" "acesat" "Ace SAT"
create_dir "aceact" "aceact" "Ace ACT"
create_dir "longr" "longr" "LONGR"

# Job Search Agents
create_dir "linkedin" "linkedin" "Quick Cover Letter (LinkedIn)"
create_dir "indeed" "indeed" "Quick Cover Letter (Indeed)"
create_dir "handshake" "handshake" "Quick Cover Letter (Handshake)"
create_dir "hirevue" "hirevue" "Hirevue AI"

echo "All support directories created successfully!"
