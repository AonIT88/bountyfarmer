FEATURE=$(python3 -c "import random; print(random.choice([
    'FOREVER IF BLOCK',
    'GTA 6 MODE',
    'LINUX EMULATOR',
    'SASS MODE'
]))")

MONEYZ=$(python3 -c "import random; print(random.randrange(9000000, 10000000))")

TITLE="\$$MONEYZ BOUNTY FOR IMPLEMENTING A $FEATURE INTO OMNIBLOCKS"

BODY=$(cat <<EOF
# \$$MONEYZ Bounty

Have you ever wanted FREE money bucks??? 🤑💰 Of COURSE you do!

If you want to win \$$MONEYZ, all you have to do is implement **$FEATURE** in OmniBlocks.

How bountiful... BOUNTIES!

Go on, make a pull request on GitHub!
EOF
)

gh issue create \
  --repo "OmniBlocks/bountyfarmer" \
  --title "$TITLE" \
  --body "$BODY"