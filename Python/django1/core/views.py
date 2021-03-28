from django.shortcuts import render

# as views sao sempre criadas nas próprias aplicações, no arquivo views


def index(request):  # a view recebe a requisição request do navegador (não diretamente)
    return render(request, 'index.html')  # retorna uma renderização do request com um template


def contato(request):
    return render(request, 'contato.html')

