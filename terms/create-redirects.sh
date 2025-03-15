#!/bin/sh

# Create Deck redirect
cat > "Deck/index.html" << EOF
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="refresh" content="0;url=../index.html?app=audit-deck">
    <title>Redirecting to Audit My Deck Terms of Service</title>
</head>
<body>
    <p>Redirecting to <a href="../index.html?app=audit-deck">Audit My Deck Terms of Service</a>...</p>
    <script>
        window.location.href = "../index.html?app=audit-deck";
    </script>
</body>
</html>
EOF
echo "Created redirect for Deck"

# Create Document redirect
cat > "Document/index.html" << EOF
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="refresh" content="0;url=../index.html?app=audit-document">
    <title>Redirecting to Audit My Document Terms of Service</title>
</head>
<body>
    <p>Redirecting to <a href="../index.html?app=audit-document">Audit My Document Terms of Service</a>...</p>
    <script>
        window.location.href = "../index.html?app=audit-document";
    </script>
</body>
</html>
EOF
echo "Created redirect for Document"

# Create Excel redirect
cat > "Excel/index.html" << EOF
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="refresh" content="0;url=../index.html?app=excel">
    <title>Redirecting to Genie For Excel Terms of Service</title>
</head>
<body>
    <p>Redirecting to <a href="../index.html?app=excel">Genie For Excel Terms of Service</a>...</p>
    <script>
        window.location.href = "../index.html?app=excel";
    </script>
</body>
</html>
EOF
echo "Created redirect for Excel"

# Create PowerPoint redirect
cat > "PowerPoint/index.html" << EOF
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="refresh" content="0;url=../index.html?app=powerpoint">
    <title>Redirecting to Genie For PowerPoint Terms of Service</title>
</head>
<body>
    <p>Redirecting to <a href="../index.html?app=powerpoint">Genie For PowerPoint Terms of Service</a>...</p>
    <script>
        window.location.href = "../index.html?app=powerpoint";
    </script>
</body>
</html>
EOF
echo "Created redirect for PowerPoint"

# Create Word redirect
cat > "Word/index.html" << EOF
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="refresh" content="0;url=../index.html?app=word">
    <title>Redirecting to Genie For Word Terms of Service</title>
</head>
<body>
    <p>Redirecting to <a href="../index.html?app=word">Genie For Word Terms of Service</a>...</p>
    <script>
        window.location.href = "../index.html?app=word";
    </script>
</body>
</html>
EOF
echo "Created redirect for Word"

# Create LinkedIn redirect
cat > "LinkedIn/index.html" << EOF
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="refresh" content="0;url=../index.html?app=linkedin">
    <title>Redirecting to LinkedIn Quick Cover Letter Terms of Service</title>
</head>
<body>
    <p>Redirecting to <a href="../index.html?app=linkedin">LinkedIn Quick Cover Letter Terms of Service</a>...</p>
    <script>
        window.location.href = "../index.html?app=linkedin";
    </script>
</body>
</html>
EOF
echo "Created redirect for LinkedIn"

# Create Indeed redirect
cat > "Indeed/index.html" << EOF
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="refresh" content="0;url=../index.html?app=indeed">
    <title>Redirecting to Indeed Quick Cover Letter Terms of Service</title>
</head>
<body>
    <p>Redirecting to <a href="../index.html?app=indeed">Indeed Quick Cover Letter Terms of Service</a>...</p>
    <script>
        window.location.href = "../index.html?app=indeed";
    </script>
</body>
</html>
EOF
echo "Created redirect for Indeed"

# Create Handshake redirect
cat > "Handshake/index.html" << EOF
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="refresh" content="0;url=../index.html?app=handshake">
    <title>Redirecting to Handshake Quick Cover Letter Terms of Service</title>
</head>
<body>
    <p>Redirecting to <a href="../index.html?app=handshake">Handshake Quick Cover Letter Terms of Service</a>...</p>
    <script>
        window.location.href = "../index.html?app=handshake";
    </script>
</body>
</html>
EOF
echo "Created redirect for Handshake"

# Create Hirevue redirect
cat > "Hirevue/index.html" << EOF
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="refresh" content="0;url=../index.html?app=hirevue">
    <title>Redirecting to Hirevue AI Terms of Service</title>
</head>
<body>
    <p>Redirecting to <a href="../index.html?app=hirevue">Hirevue AI Terms of Service</a>...</p>
    <script>
        window.location.href = "../index.html?app=hirevue";
    </script>
</body>
</html>
EOF
echo "Created redirect for Hirevue"

# Create QuickNote redirect
cat > "QuickNote/index.html" << EOF
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="refresh" content="0;url=../index.html?app=quicknote">
    <title>Redirecting to Quick Note AI Terms of Service</title>
</head>
<body>
    <p>Redirecting to <a href="../index.html?app=quicknote">Quick Note AI Terms of Service</a>...</p>
    <script>
        window.location.href = "../index.html?app=quicknote";
    </script>
</body>
</html>
EOF
echo "Created redirect for QuickNote"

# Create PhotoMagic redirect
cat > "PhotoMagic/index.html" << EOF
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="refresh" content="0;url=../index.html?app=photomagic">
    <title>Redirecting to Photo Magic AI Terms of Service</title>
</head>
<body>
    <p>Redirecting to <a href="../index.html?app=photomagic">Photo Magic AI Terms of Service</a>...</p>
    <script>
        window.location.href = "../index.html?app=photomagic";
    </script>
</body>
</html>
EOF
echo "Created redirect for PhotoMagic"

# Create TryOn redirect
cat > "TryOn/index.html" << EOF
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="refresh" content="0;url=../index.html?app=tryon">
    <title>Redirecting to Try On AI Terms of Service</title>
</head>
<body>
    <p>Redirecting to <a href="../index.html?app=tryon">Try On AI Terms of Service</a>...</p>
    <script>
        window.location.href = "../index.html?app=tryon";
    </script>
</body>
</html>
EOF
echo "Created redirect for TryOn"

# Create AceSAT redirect
cat > "AceSAT/index.html" << EOF
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="refresh" content="0;url=../index.html?app=acesat">
    <title>Redirecting to Ace SAT Terms of Service</title>
</head>
<body>
    <p>Redirecting to <a href="../index.html?app=acesat">Ace SAT Terms of Service</a>...</p>
    <script>
        window.location.href = "../index.html?app=acesat";
    </script>
</body>
</html>
EOF
echo "Created redirect for AceSAT"

# Create AceACT redirect
cat > "AceACT/index.html" << EOF
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="refresh" content="0;url=../index.html?app=aceact">
    <title>Redirecting to Ace ACT Terms of Service</title>
</head>
<body>
    <p>Redirecting to <a href="../index.html?app=aceact">Ace ACT Terms of Service</a>...</p>
    <script>
        window.location.href = "../index.html?app=aceact";
    </script>
</body>
</html>
EOF
echo "Created redirect for AceACT"

echo "All redirect files created successfully!" 