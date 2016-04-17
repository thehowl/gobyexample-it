# Running this program will cause it to panic, print
# an error message and goroutine traces, and exit with
# a non-zero status.
# Eseguire questo programma risulterà in un panic,
# il che significa che il messaggio di errore verrà
# stampato e anche gli stacktrace delle varie goroutine.
# Inoltre, il programma terminerà con uno status
# non-zero.
$ go run panic.go
panic: un problema

goroutine 1 [running]:
...
main.main()
	/.../panic.go:21 +0x65
exit status 2

# Nota che nonostante in molti linguaggi sia solito
# utilizzare le eccezioni per la gestione di tanti errori,
# in Go è idiomatico indicare gli errori in
# [un valore di ritorno a sé stante](errors) ove
# possibile.
