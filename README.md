# 🚀 Terraform AWS EC2 Instance Deployment

Dieses Projekt zeigt, wie du mit **Terraform** eine einfache, produktionsnahe Infrastruktur in **AWS** bereitstellen kannst – inklusive einer **EC2-Instanz**, **Sicherheitsgruppe** und einem **S3-Bucket**.

## 📦 Was wird deployed?

- Eine Amazon EC2-Instanz (`t2.micro`)
- SSH Key Pair für sicheren Zugriff
- Security Group mit SSH (Port 22) und HTTP (Port 80) Freigabe
- Ein privater S3-Bucket für statische Assets

## 🔧 Voraussetzungen

- Terraform (≥ 1.3)
- AWS CLI mit konfigurierten Zugangsdaten (`aws configure`)
- Ein vorhandener SSH Public Key auf deinem lokalen Rechner

## 🛠️ Setup

1. 📦 Repository klonen:

   ```bash
   git clone https://github.com/GitCubeStella/terraform-aws-ec2-instance.git
   cd terraform-aws-ec2-instance
🗝️ Pfad zum SSH-Public-Key in main.tf anpassen:

hcl
Kopieren
Bearbeiten
public_key = file("C:/Users/deinname/.ssh/id_rsa.pub")  # Windows-Pfad anpassen
🧱 Terraform initialisieren:

bash
Kopieren
Bearbeiten
terraform init
🔍 Terraform-Plan anzeigen:

bash
Kopieren
Bearbeiten
terraform plan
🚀 Infrastruktur provisionieren:

bash
Kopieren
Bearbeiten
terraform apply
🧹 Aufräumen (optional):

bash
Kopieren
Bearbeiten
terraform destroy

## 📁 Projektstruktur

```text
.
├── main.tf               # Hauptkonfiguration
├── provider.tf           # AWS Provider-Setup
├── variables.tf          # Eingabevariablen
├── outputs.tf            # Output nach erfolgreichem Deploy
├── terraform.tfvars      # Werte für Variablen
├── .gitignore            # Ausschluss unnötiger Dateien
└── README.md             # Diese Datei hier 🫶

📚 Lernziele
✅ Terraform-Grundlagen verstehen
✅ AWS-Ressourcen deklarativ definieren
✅ GitHub als Portfolio nutzen
✅ Fehler beheben wie ein echter DevOps-Pro 🛠️

👩‍💻 Autorin
Stella Joubert
Cloud & DevOps Engineer · GitHub Profil

🏷️ Tags
#terraform #aws #ec2 #iac #portfolio-project #cloud
