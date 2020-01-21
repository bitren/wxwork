.class public Lorg/xwalk/core/ClientCertRequestHandler;
.super Ljava/lang/Object;
.source "ClientCertRequestHandler.java"

# interfaces
.implements Lorg/xwalk/core/ClientCertRequest;


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

.field private getHostMethod:Lorg/xwalk/core/ReflectMethod;

.field private getKeyTypesMethod:Lorg/xwalk/core/ReflectMethod;

.field private getPortMethod:Lorg/xwalk/core/ReflectMethod;

.field private getPrincipalsMethod:Lorg/xwalk/core/ReflectMethod;

.field private ignoreMethod:Lorg/xwalk/core/ReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

.field private proceedPrivateKeyListMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "proceed"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->proceedPrivateKeyListMethod:Lorg/xwalk/core/ReflectMethod;

    .line 65
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "ignore"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->ignoreMethod:Lorg/xwalk/core/ReflectMethod;

    .line 81
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "cancel"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->cancelMethod:Lorg/xwalk/core/ReflectMethod;

    .line 97
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getHost"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getHostMethod:Lorg/xwalk/core/ReflectMethod;

    .line 113
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getPort"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getPortMethod:Lorg/xwalk/core/ReflectMethod;

    .line 129
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getKeyTypes"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getKeyTypesMethod:Lorg/xwalk/core/ReflectMethod;

    .line 145
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getPrincipals"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getPrincipalsMethod:Lorg/xwalk/core/ReflectMethod;

    .line 31
    iput-object p1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->bridge:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lorg/xwalk/core/ClientCertRequestHandler;->reflectionInit()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 70
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->cancelMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 75
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getBridge()Ljava/lang/Object;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 2

    .line 86
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getHostMethod:Lorg/xwalk/core/ReflectMethod;

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

    .line 88
    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 91
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyTypes()[Ljava/lang/String;
    .locals 2

    .line 118
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getKeyTypesMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 120
    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 123
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPort()I
    .locals 3

    const/4 v0, 0x0

    .line 102
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getPortMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 104
    iget-object v2, p0, Lorg/xwalk/core/ClientCertRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 107
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPrincipals()[Ljava/security/Principal;
    .locals 2

    .line 134
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getPrincipalsMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/Principal;

    check-cast v0, [Ljava/security/Principal;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 136
    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 139
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ignore()V
    .locals 2

    .line 54
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->ignoreMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 59
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public proceed(Ljava/security/PrivateKey;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 38
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->proceedPrivateKeyListMethod:Lorg/xwalk/core/ReflectMethod;

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

    .line 40
    iget-object p2, p0, Lorg/xwalk/core/ClientCertRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 43
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method reflectionInit()V
    .locals 7

    .line 149
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 151
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 152
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_0

    .line 153
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->proceedPrivateKeyListMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->bridge:Ljava/lang/Object;

    const-string v2, "proceedSuper"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/security/PrivateKey;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-class v6, Ljava/util/List;

    aput-object v6, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 159
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->ignoreMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->bridge:Ljava/lang/Object;

    const-string v2, "ignoreSuper"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 161
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->cancelMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->bridge:Ljava/lang/Object;

    const-string v2, "cancelSuper"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 163
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getHostMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->bridge:Ljava/lang/Object;

    const-string v2, "getHostSuper"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 165
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getPortMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->bridge:Ljava/lang/Object;

    const-string v2, "getPortSuper"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 167
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getKeyTypesMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->bridge:Ljava/lang/Object;

    const-string v2, "getKeyTypesSuper"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 169
    iget-object v0, p0, Lorg/xwalk/core/ClientCertRequestHandler;->getPrincipalsMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/ClientCertRequestHandler;->bridge:Ljava/lang/Object;

    const-string v2, "getPrincipalsSuper"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    return-void
.end method
