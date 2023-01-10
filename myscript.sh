echo "******************************************************************************* rust-build repo - no auth"
curl -I https://api.github.com/repos/esp-rs/rust-build/releases?per_page=1
echo "******************************************************************************* rust-build repo - auth"
curl -I https://api.github.com/repos/esp-rs/rust-build/releases?per_page=1 -H "Authorization: Bearer $GITHUB_TOKEN"

echo "******************************************************************************* own repo - no auth"
curl -I https://api.github.com/repos/bjoernQ/workflow-test/releases?per_page=1
echo "******************************************************************************* own repo - auth"
curl -I https://api.github.com/repos/bjoernQ/workflow-test/releases?per_page=1 -H "Authorization: Bearer $GITHUB_TOKEN"
