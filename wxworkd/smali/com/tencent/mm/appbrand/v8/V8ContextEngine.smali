.class public Lcom/tencent/mm/appbrand/v8/V8ContextEngine;
.super Ljava/lang/Object;
.source "V8ContextEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/appbrand/v8/V8ContextEngine$ContextCreateDelegate;,
        Lcom/tencent/mm/appbrand/v8/V8ContextEngine$EvaluateCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.J2V8.V8ContextEngine"


# instance fields
.field private final mBufferStore:Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

.field private final mDirectApi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/appbrand/v8/V8DirectApi;",
            ">;"
        }
    .end annotation
.end field

.field private final mJSRuntime:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

.field private volatile mV8Context:Lcom/eclipsesource/v8/V8Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime;Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;Lcom/tencent/mm/appbrand/v8/V8ContextEngine$ContextCreateDelegate;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mDirectApi:Ljava/util/LinkedList;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mJSRuntime:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mJSRuntime:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$1;-><init>(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/tencent/mm/appbrand/v8/V8ContextEngine$ContextCreateDelegate;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->postToLooper(Ljava/lang/Runnable;)V

    if-nez p2, :cond_0

    .line 52
    new-instance p2, Lcom/tencent/mm/appbrand/v8/V8EngineBufferStore;

    invoke-direct {p2}, Lcom/tencent/mm/appbrand/v8/V8EngineBufferStore;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mBufferStore:Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->initApi()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)Lcom/eclipsesource/v8/V8Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mV8Context:Lcom/eclipsesource/v8/V8Context;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/eclipsesource/v8/V8Context;)Lcom/eclipsesource/v8/V8Context;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mV8Context:Lcom/eclipsesource/v8/V8Context;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)Ljava/util/LinkedList;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mDirectApi:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mBufferStore:Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->attachJavaObjectImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private attachJavaObjectImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->getMethodsAnnotatedWith(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mV8Context:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->newV8Object()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 157
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 158
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mV8Context:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {p1, p2, v0}, Lcom/eclipsesource/v8/V8Context;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 161
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    return-void
.end method

.method private static getMethodsAnnotatedWith(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq p0, v1, :cond_3

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 171
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private initApi()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mJSRuntime:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v1, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$2;-><init>(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->postToLooper(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public attachJavaMethod(Ljava/lang/String;Lcom/eclipsesource/v8/JavaCallback;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mJSRuntime:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v1, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$5;-><init>(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->postToLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method public attachJavaObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mJSRuntime:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v1, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$7;-><init>(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->postToLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method public attachJavaVoidMethod(Ljava/lang/String;Lcom/eclipsesource/v8/JavaVoidCallback;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mJSRuntime:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v1, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$6;-><init>(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->postToLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mJSRuntime:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v1, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$8;-><init>(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->postCleanUpJob(Ljava/lang/Runnable;)V

    return-void
.end method

.method public evaluate(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/V8ContextEngine$EvaluateCallback;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mJSRuntime:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v1, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$3;-><init>(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/tencent/mm/appbrand/v8/V8ContextEngine$EvaluateCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->postToLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method public evaluate(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/V8ContextEngine$EvaluateCallback;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mJSRuntime:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v1, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$4;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$4;-><init>(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/V8ContextEngine$EvaluateCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->postToLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBufferStore()Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mBufferStore:Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

    return-object v0
.end method

.method getV8Context()Lcom/eclipsesource/v8/V8Context;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mV8Context:Lcom/eclipsesource/v8/V8Context;

    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mJSRuntime:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->pause()V

    return-void
.end method

.method public postToLooper(Ljava/lang/Runnable;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mJSRuntime:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    invoke-interface {v0, p1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->postToLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mJSRuntime:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->resume()V

    return-void
.end method

.method public setConsoleCallback(Lcom/tencent/mm/plugin/appbrand/jsruntime/IConsoleCallback;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mDirectApi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/appbrand/v8/V8DirectApi;

    .line 70
    instance-of v2, v1, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;

    if-eqz v2, :cond_0

    .line 71
    check-cast v1, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->setConsoleCallback(Lcom/tencent/mm/plugin/appbrand/jsruntime/IConsoleCallback;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setJsExceptionHandler(ILcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mJSRuntime:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->setJsExceptionHandler(ILcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V

    return-void
.end method

.method public shareObject(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->mJSRuntime:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v1, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$9;-><init>(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->postToLooper(Ljava/lang/Runnable;)V

    return-void
.end method
