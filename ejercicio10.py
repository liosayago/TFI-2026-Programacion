# Red de 8 nodos, cada nodo se conecta con otros 2 nodos

red = []
for i in range(8):
    fila = [0, 0, 0, 0, 0, 0, 0, 0]
    red.append(fila)

print("Cargar red de 8 nodos. Cada nodo se conecta con otros 2 nodos.")

for nodo_origen in range(8):
    print("Conexiones del nodo", nodo_origen + 1, ":")
    for conexion in range(2):
        nodo_destino = int(input("  Ingrese nodo destino (1 al 8): "))
        red[nodo_origen][nodo_destino - 1] = 1

print("Matriz de comunicacion (1 = hay conexion, 0 = no hay):")
for fila in red:
    linea = ""
    for valor in fila:
        linea = linea + str(valor) + " "
    print(linea)
