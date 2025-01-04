package seguranca

import (
	"log"
	"testing"
)

func TestHash(t *testing.T) {
	senha := "123456"
	hashed, err := Hash(senha)
	if err != nil {
		log.Fatal(err)
	}

	hashed = []byte("$2a$10$uKzvKl.304Smj.wG.hXHU.ZuMBYdF6ezLObGRwwoU6QRgld176NJW")

	err = VerificarSenha(string(hashed), senha)
	if err != nil {
		log.Fatal(err)
	}
}
