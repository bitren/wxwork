.class public Lorg/xwalk/core/XWalkWebResourceRequestHandler;
.super Ljava/lang/Object;
.source "XWalkWebResourceRequestHandler.java"

# interfaces
.implements Lorg/xwalk/core/XWalkWebResourceRequest;


# instance fields
.field private bridge:Ljava/lang/Object;

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

.field private getMethodMethod:Lorg/xwalk/core/ReflectMethod;

.field private getRequestHeadersMethod:Lorg/xwalk/core/ReflectMethod;

.field private getUrlMethod:Lorg/xwalk/core/ReflectMethod;

.field private hasGestureMethod:Lorg/xwalk/core/ReflectMethod;

.field private isForMainFrameMethod:Lorg/xwalk/core/ReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getUrl"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->getUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 61
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "isForMainFrame"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->isForMainFrameMethod:Lorg/xwalk/core/ReflectMethod;

    .line 77
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "hasGesture"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->hasGestureMethod:Lorg/xwalk/core/ReflectMethod;

    .line 93
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getMethod"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->getMethodMethod:Lorg/xwalk/core/ReflectMethod;

    .line 109
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getRequestHeaders"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->getRequestHeadersMethod:Lorg/xwalk/core/ReflectMethod;

    .line 27
    iput-object p1, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->bridge:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->reflectionInit()V

    return-void
.end method


# virtual methods
.method protected getBridge()Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 2

    .line 82
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->getMethodMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 84
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 87
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->getRequestHeadersMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 100
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 103
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 2

    .line 34
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->getUrlMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 39
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasGesture()Z
    .locals 3

    const/4 v0, 0x0

    .line 66
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->hasGestureMethod:Lorg/xwalk/core/ReflectMethod;

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

    .line 68
    iget-object v2, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 71
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isForMainFrame()Z
    .locals 3

    const/4 v0, 0x0

    .line 50
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->isForMainFrameMethod:Lorg/xwalk/core/ReflectMethod;

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

    .line 52
    iget-object v2, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 55
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method reflectionInit()V
    .locals 6

    .line 113
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 115
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 116
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_0

    .line 117
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->getUrlMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->bridge:Ljava/lang/Object;

    const-string v2, "getUrlSuper"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 123
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->isForMainFrameMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->bridge:Ljava/lang/Object;

    const-string v2, "isForMainFrameSuper"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 125
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->hasGestureMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->bridge:Ljava/lang/Object;

    const-string v2, "hasGestureSuper"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 127
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->getMethodMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->bridge:Ljava/lang/Object;

    const-string v2, "getMethodSuper"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 129
    iget-object v0, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->getRequestHeadersMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->bridge:Ljava/lang/Object;

    const-string v2, "getRequestHeadersSuper"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    return-void
.end method
