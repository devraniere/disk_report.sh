# Disk Report

## Descrição

Disk Report é um script em Shell que gera relatórios completos do uso do disco rígido, exibindo o espaço total, usado e livre do disco inteiro e da partição atual. O relatório é mostrado no terminal e salvo em um diretório organizado por data.

Este projeto é ideal para administradores de sistemas, técnicos de suporte e qualquer pessoa que queira monitorar o espaço em disco de forma simples e eficiente.

---

## Funcionalidades

- Geração de relatório com data atual
- Mostra uso total do disco e da partição atual
- Salva relatório em arquivo dentro do diretório `~/Reports`
- Exibe o relatório no terminal para visualização imediata

---

## Requisitos

- Sistema Linux/Unix com Bash
- Comando `df` disponível (padrão em sistemas Unix)
- `msmtp` configurado para envio de e-mail (opcional)

---

## Como usar

1. Clone este repositório:

```bash
git clone https://github.com/devraniere/disk-report.git
cd disk-report
