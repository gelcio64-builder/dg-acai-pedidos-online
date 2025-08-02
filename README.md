# DG Açaí - Sistema de Pedidos

Este é um sistema web para gerenciamento de pedidos de açaí da DG Açaí.

## Funcionalidades

- **Pedido Familiar**: Sistema para criar pedidos familiares com múltiplos açaís
- **Cálculo Automático**: Calcula preços baseado no tamanho e complementos
- **Resumo do Pedido**: Gera resumo formatado para WhatsApp
- **Interface Responsiva**: Funciona bem em dispositivos móveis

## Como Usar

1. Abra o arquivo `acai-pedidos.html` no seu navegador
2. Clique em "+ Adicionar Pedido" para adicionar mais açaís
3. Preencha as informações de cada pedido:
   - Nome/Identificação
   - Tamanho (Pequeno, Médio, Grande)
   - Complementos desejados
4. Clique em "Gerar Pedido Final" para calcular o total
5. Use "Copiar WhatsApp" para copiar o pedido formatado

## Preços

- **Tamanhos**:
  - Pequeno: R$ 10,00
  - Médio: R$ 12,00
  - Grande: R$ 15,00

- **Complementos**: R$ 1,50 cada
  - Leite em pó
  - Leite condensado
  - Granola
  - Banana
  - Morango
  - Paçoca
  - Amendoim
  - Calda de chocolate
  - Nutella

- **Frete**: R$ 5,00

## Tecnologias Utilizadas

- HTML5
- CSS3
- JavaScript (Vanilla)

## Estrutura do Projeto

```
DAY CARE/
├── acai-pedidos.html      # Sistema principal de pedidos
├── mysonshine/           # Site da My Son's Shine Daycare
├── mysonshine-site/      # Versão React do site
└── README.md             # Este arquivo
```

## Como Contribuir

1. Faça um fork do projeto
2. Crie uma branch para sua feature (`git checkout -b feature/AmazingFeature`)
3. Commit suas mudanças (`git commit -m 'Add some AmazingFeature'`)
4. Push para a branch (`git push origin feature/AmazingFeature`)
5. Abra um Pull Request

## Licença

Este projeto está sob a licença MIT. Veja o arquivo `LICENSE` para mais detalhes. 