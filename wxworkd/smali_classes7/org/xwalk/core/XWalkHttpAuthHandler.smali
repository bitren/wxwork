.class public Lorg/xwalk/core/XWalkHttpAuthHandler;
.super Ljava/lang/Object;
.source "XWalkHttpAuthHandler.java"

# interfaces
.implements Lorg/xwalk/core/XWalkHttpAuth;


# instance fields
.field private bridge:Ljava/lang/Object;

.field private cancelMethod:Lorg/xwalk/core/ReflectMethod;

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

.field private isFirstAttemptMethod:Lorg/xwalk/core/ReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

.field private proceedStringStringMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "proceed"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkHttpAuthHandler;->proceedStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 59
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "cancel"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkHttpAuthHandler;->cancelMethod:Lorg/xwalk/core/ReflectMethod;

    .line 75
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "isFirstAttempt"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkHttpAuthHandler;->isFirstAttemptMethod:Lorg/xwalk/core/ReflectMethod;

    .line 25
    iput-object p1, p0, Lorg/xwalk/core/XWalkHttpAuthHandler;->bridge:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkHttpAuthHandler;->reflectionInit()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 48
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkHttpAuthHandler;->cancelMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    iget-object v1, p0, Lorg/xwalk/core/XWalkHttpAuthHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 53
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getBridge()Ljava/lang/Object;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/xwalk/core/XWalkHttpAuthHandler;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public isFirstAttempt()Z
    .locals 3

    const/4 v0, 0x0

    .line 64
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkHttpAuthHandler;->isFirstAttemptMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 66
    iget-object v2, p0, Lorg/xwalk/core/XWalkHttpAuthHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 69
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public proceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 32
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkHttpAuthHandler;->proceedStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lorg/xwalk/core/XWalkHttpAuthHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 37
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method reflectionInit()V
    .locals 7

    .line 79
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 81
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkHttpAuthHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 82
    iget-object v0, p0, Lorg/xwalk/core/XWalkHttpAuthHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_0

    .line 83
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkHttpAuthHandler;->proceedStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkHttpAuthHandler;->bridge:Ljava/lang/Object;

    const-string v2, "proceedSuper"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 89
    iget-object v0, p0, Lorg/xwalk/core/XWalkHttpAuthHandler;->cancelMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkHttpAuthHandler;->bridge:Ljava/lang/Object;

    const-string v2, "cancelSuper"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 91
    iget-object v0, p0, Lorg/xwalk/core/XWalkHttpAuthHandler;->isFirstAttemptMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkHttpAuthHandler;->bridge:Ljava/lang/Object;

    const-string v2, "isFirstAttemptSuper"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    return-void
.end method
