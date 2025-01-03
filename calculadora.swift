//Primeiro código repositório Swift: Calculadora

//próximos passos: terminar funções, criar classe operações, testar o código, adicionar novas operações
func sum (a: Double, b: Double) -> Double {
	return a + b
}

func sub (a: Double, b: Double) -> Double {
	return a - b
}

func mult (a: Double, b: Double) -> Double {
	return a * b
}

func div (a: Double, b: Double) -> Double {
	return a / b
}

func pot (a: Double, b: Double) -> Double {
	return a / b
}

func sqrt (a: Double, b: Double) -> Double {
	return a / b
}

func mod (a: Double, b: Double) -> Double {
	return a % b
}

func divInt (a: Double, b: Double) -> Double {
	return a // b
}

repeat{

	print("Digite a: ")
	print("Digite b: ")
	print("Digite operação[+ - * / sqrt % // ou 0 para sair]: ")
	var operation = "+"
	var x = 5.0
	var y = 10.0

	switch operation {
	case "+":
		print(sum(a: x, b: y))
	case "-":
		print(sum(a: x, b: y))
	case "*":
		print(sum(a: x, b: y))
	case "/":
		print(sum(a: x, b: y))
	case "**":
		print(pot(a: x, b: y))
	case "r":
		print(sqrt(a: x, b: y))
	case "%":
		print(mod(a: x, b: y))
	case "//":
		print(divInt(a: x, b: y))
	case "0": 
		print("Saindo...")
	default:
		print("Operação Inexistente. Selecione novamente.")
	}
}while operacao != "0"
