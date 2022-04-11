# Jasper Laptop Setup
Configures a new M1 Macintosh with:

- Xcode
- Rosetta
- Ansible
- Homebrew
- ZSH (along with Oh-My-Zsh and Starship)
- Python
- Ruby
- Node.js

Along with all the apps listed in the Homebrew Packages section below.

The script can be re-run as many times as needed. Any non-fatal errors can (probably) be ignored.

## Execution
To prep a brand-new machine for this script, do the following:
- Run updates
- Set hostname + allow Remote Login (in System Preferences -> Sharing)
- Reboot

Once the system is back up, you can run `bootstrap.sh`, which will install the basics, and run the Ansible playbook to take care of the rest.

## Homebrew Packages
The ansible playbook installs the following packages:
| Name                     | Description|
|--------------------------|-----------------------------------------------------------------|
| 1password                | Password manager |
| autoconf                 | Build tool |
| autojump                 | Smart directory navigation |
| automake                 | Build tool |
| bfg                      | Remove large files or passwords from Git history |
| checkov                  | Prevent cloud misconfigurations during build-time for IaC tools |
| coreutils                | GNU File, Shell, and Text utilities |
| curl                     | Get a file from an HTTP, HTTPS or FTP server |
| dagger                   | Portable devkit for CI/CD pipelines |
| direnv                   | Load/unload environment variables based on $PWD |
| dnsmasq                  | Lightweight DNS forwarder and DHCP server |
| ferdi                    | Messaging browser which combines several services |
| font-fira-code-nerd-font | Patched Fira Code font for terminal / dev use |
| fzf                      | Command-line fuzzy finder written in Go |
| gimp                     | Free and open-source image editor |
| gnu-time                 | GNU implementation of time utility |
| google-chrome            | Chrome Web browser |
| google-cloud-sdk         | Set of tools to manage resources and applications hosted on Google Cloud |
| hasura-cli               | Command-Line Interface for Hasura GraphQL Engine
| hstr                     | Bash and zsh history suggest box
| htop                     | Improved top (interactive process viewer)
| imagemagick@6            | Tools and libraries to manipulate images in many formats
| iterm2                   | Terminal emulator as alternative to Apple's Terminal app
| jq                       | Lightweight and flexible command-line JSON processor
| k3d                      | Little helper to run CNCF's k3s in Docker
| k9s                      | Kubernetes CLI To Manage Your Clusters In Style!
| kube-score               | Kubernetes object analysis recommendations for improved reliability and security
| kubeaudit                | Helps audit your Kubernetes clusters against common security controls
| kubectx                  | Tool that can switch between kubectl contexts easily and create aliases
| libtool                  | Generic library support script
| libyaml                  | YAML Parser |
| mas                      | Mac App Store command-line interface |
| mtr                      | 'traceroute' and 'ping' in a single tool |
| ngrok                    | Reverse proxy, secure introspectable tunnels to localhost |
| nmap                     | Port scanning utility for large networks |
| openssl                  | OpenSSL libraries and utilities
| pkg-config               | Manage compile and link flags for libraries |
| podman                   | Tool for managing OCI containers and pods |
| postgresql               | Object-relational database system |
| postman                  | Collaboration platform for API development |
| pre-commit               | Framework for managing multi-language pre-commit hooks |
| rancher                  | Kubernetes and container management on the desktop |
| rcm                      | RC file (dotfile) management |
| readline                 | Library for command-line editing |
| redis                    | Persistent key-value database |
| shellcheck               | Static analysis and lint tool, for (ba)sh scripts |
| spotify                  | Music streaming service |
| starship                 | Cross-shell prompt for astronauts |
| sublime-text             | Text editor for code, markup and prose |
| tableplus                | Native GUI tool for relational databases |
| teleport                 | Modern SSH server for teams managing distributed infrastructure |
| terraform                | Tool to build, change, and version infrastructure |
| terraform-rover          | Terraform Visualizer |
| terrascan                | Detect compliance and security violations across Infrastructure as Code |
| tflint                   | Linter for Terraform files |
| tilt                     | Define your dev environment as code. For microservice apps on Kubernetes |
| tmux                     | Terminal multiplexer |
| tree                     | Display directories as trees (with optional color/HTML output) |
| unixodbc                 | ODBC 3 connectivity for UNIX |
| unzip                    | Extraction utility for .zip compressed archives |
| utm                      | Virtual machines UI using QEMU |
| vercel-cli               | Command-line interface for Vercel |
| vim                      | Vi 'workalike' with many additional features |
| visual-studio-code       | Open-source code editor |
| vlc                      | Multimedia player |
| xz                       | General-purpose data compression with high compression ratio |
| yarn                     | JavaScript package manager |
| zlib                     | General-purpose lossless data-compression library |
| zoom                     | Video communication and virtual meeting platform |
| zsh                      | UNIX shell (command interpreter) |
