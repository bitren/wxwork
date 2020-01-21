.class public Lorg/xwalk/core/XWalkJavascriptResultHandler;
.super Ljava/lang/Object;
.source "XWalkJavascriptResultHandler.java"

# interfaces
.implements Lorg/xwalk/core/XWalkJavascriptResult;


# instance fields
.field private bridge:Ljava/lang/Object;

.field private cancelMethod:Lorg/xwalk/core/ReflectMethod;

.field private confirmMethod:Lorg/xwalk/core/ReflectMethod;

.field private confirmWithResultStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private constructorParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private constructorTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "confirm"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkJavascriptResultHandler;->confirmMethod:Lorg/xwalk/core/ReflectMethod;

    .line 59
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "confirmWithResult"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkJavascriptResultHandler;->confirmWithResultStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 75
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "cancel"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkJavascriptResultHandler;->cancelMethod:Lorg/xwalk/core/ReflectMethod;

    .line 25
    iput-object p1, p0, Lorg/xwalk/core/XWalkJavascriptResultHandler;->bridge:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkJavascriptResultHandler;->reflectionInit()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 64
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkJavascriptResultHandler;->cancelMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lorg/xwalk/core/XWalkJavascriptResultHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 69
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public confirm()V
    .locals 2

    .line 32
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkJavascriptResultHandler;->confirmMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lorg/xwalk/core/XWalkJavascriptResultHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 37
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public confirmWithResult(Ljava/lang/String;)V
    .locals 3

    .line 48
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkJavascriptResultHandler;->confirmWithResultStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    iget-object v0, p0, Lorg/xwalk/core/XWalkJavascriptResultHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getBridge()Ljava/lang/Object;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/xwalk/core/XWalkJavascriptResultHandler;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method reflectionInit()V
    .locals 7

    .line 79
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 81
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkJavascriptResultHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 82
    iget-object v0, p0, Lorg/xwalk/core/XWalkJavascriptResultHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_0

    .line 83
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkJavascriptResultHandler;->confirmMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkJavascriptResultHandler;->bridge:Ljava/lang/Object;

    const-string v2, "confirmSuper"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 89
    iget-object v0, p0, Lorg/xwalk/core/XWalkJavascriptResultHandler;->confirmWithResultStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkJavascriptResultHandler;->bridge:Ljava/lang/Object;

    const-string v2, "confirmWithResultSuper"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v3

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 91
    iget-object v0, p0, Lorg/xwalk/core/XWalkJavascriptResultHandler;->cancelMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkJavascriptResultHandler;->bridge:Ljava/lang/Object;

    const-string v2, "cancelSuper"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    return-void
.end method
