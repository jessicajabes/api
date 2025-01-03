package seguranca

import (
	"fmt"

	"golang.org/x/crypto/bcrypt"
)

func Hash(senha string) ([]byte, error) {
	return bcrypt.GenerateFromPassword([]byte(senha), bcrypt.DefaultCost)
}

func VerificarSenha(senhaString, senhaComHash string) error {
	fmt.Println(senhaString, senhaComHash, bcrypt.CompareHashAndPassword([]byte(senhaComHash), []byte(senhaString)))
	return bcrypt.CompareHashAndPassword([]byte(senhaComHash), []byte(senhaString))
}
