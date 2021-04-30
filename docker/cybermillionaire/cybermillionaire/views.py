#views.py file


from django.shortcuts import HttpResponse
from django import template
from export import export_questions as export




def index(request):
    t = template.loader.get_template('index.html')
    html = t.render()
    return HttpResponse(html)
    
def start1(request):        #K-8 Level
    export('1')
    t = template.loader.get_template('game.html')
    html = t.render()
    return HttpResponse(html)

def start2(request):        #High School Level
    export('2')
    t = template.loader.get_template('game.html')
    html = t.render()
    return HttpResponse(html)

    
def start3(request):        #College Level
    export('3')
    t = template.loader.get_template('game.html')
    html = t.render()
    return HttpResponse(html)
    
    
def start4(request):        #College + Technical Level
    export('4')
    t = template.loader.get_template('game.html')
    html = t.render()
    return HttpResponse(html)

