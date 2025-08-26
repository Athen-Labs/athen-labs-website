#!/bin/bash

# Create redirect HTML files for each product
create_redirect() {
    local product="$1"
    local title="$2"
    
    cat > "/Users/jacksonkuja/Desktop/Athen Labs/support/${product}.html" << EOL
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="refresh" content="0;url=/support/?app=${product}">
    <title>Redirecting to ${title} Support</title>
</head>
<body>
    <p>Redirecting to ${title} support page...</p>
    <script>
        window.location.href = "/support/?app=${product}";
    </script>
</body>
</html>
EOL
    
    echo "Created ${product}.html"
}

# Knowledge Worker Agents
create_redirect "audit-model" "Audit My Model"
create_redirect "audit-deck" "Audit My Deck"
create_redirect "audit-document" "Audit My Document"
create_redirect "excel" "Genie For Excel"
create_redirect "powerpoint" "Genie For PowerPoint"
create_redirect "word" "Genie For Word"

# Consumer Apps
create_redirect "quicknote" "Quick Note AI"
create_redirect "photomagic" "Photo Magic AI"
create_redirect "tryon" "Try On AI"
create_redirect "ace" "Ace My Classes"
create_redirect "acesat" "Ace SAT"
create_redirect "aceact" "Ace ACT"
create_redirect "longr" "LONGR"

# Job Search Agents
create_redirect "linkedin" "Quick Cover Letter (LinkedIn)"
create_redirect "indeed" "Quick Cover Letter (Indeed)"
create_redirect "handshake" "Quick Cover Letter (Handshake)"
create_redirect "hirevue" "Hirevue AI"

echo "All redirect files created successfully!"
