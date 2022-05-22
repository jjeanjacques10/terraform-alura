# Terraform Alura

Curso de terraforma da Alura

## Aplicações provisionadas

- EC2
- Security Groups
- S3 Buckets

## Comandos

- Iicializa o ambiente
``` bash
terraform init 
```

- Verifica se o ambiente está pronto para ser criado
``` bash
terraform plan 
```

- Aplicar as mudanças realizadas
``` bash
terraform apply 
```

- Desfaz as mudanças realizadas
``` bash
terraform destroy 
```

- Mostra o estado atual do ambiente
``` bash
terraform show 
```

## Anotações

- O arquivo terraform.tfstate tem as informações de como configuramos nosso ambiente com todos os campos, até os que ficam ocultos.
- Podemos separar arquivos em diferentes pastas, o terraform consegui identificar aqueles que terminam com a extensão .tf (Exemplo: [security-group.tf](./security-group.tf))

## Curso

- [Terraform: automatize a infraestrutura na nuvem](https://cursos.alura.com.br/course/terraform)

## Referências

- [Providers disponíveis](https://registry.terraform.io/browse/providers)
- [Itens AWS](https://registry.terraform.io/providers/hashicorp/aws/latest/docs)

---
Desenvolvido por [Jean Jacques Barros](https://github.com/jjeanjacques10)