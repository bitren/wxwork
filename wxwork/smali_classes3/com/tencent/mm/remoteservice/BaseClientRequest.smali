.class public Lcom/tencent/mm/remoteservice/BaseClientRequest;
.super Lcom/tencent/mm/remoteservice/ICommClientCallback$Stub;
.source "BaseClientRequest.java"


# static fields
.field private static final RESULT_KEY:Ljava/lang/String; = "result_key"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BaseClientRequest"


# instance fields
.field public clientCallback:Lcom/tencent/mm/remoteservice/ICommClientCallback;

.field protected remoteService:Lcom/tencent/mm/remoteservice/RemoteService;

.field private final serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/remoteservice/ICommClientCallback$Stub;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/remoteservice/BaseClientRequest;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/remoteservice/BaseClientRequest;)Lcom/tencent/mm/remoteservice/RemoteServiceProxy;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/remoteservice/BaseClientRequest;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    return-object p0
.end method


# virtual methods
.method public varargs CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 72
    invoke-virtual {p0, p2}, Lcom/tencent/mm/remoteservice/BaseClientRequest;->objectsToBundle([Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x1

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/remoteservice/BaseClientRequest;->clientCallback:Lcom/tencent/mm/remoteservice/ICommClientCallback;

    invoke-interface {v1, p1, p2, v0}, Lcom/tencent/mm/remoteservice/ICommClientCallback;->onCallback(Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.BaseClientRequest"

    const-string v2, "exception:%s"

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo p1, "result_key"

    .line 80
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/BaseClientRequest;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, p2}, Lcom/tencent/mm/remoteservice/BaseClientRequest;->objectsToBundle([Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/BaseClientRequest;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->doSend(Lcom/tencent/mm/remoteservice/ICommClientCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo p1, "result_key"

    .line 55
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/BaseClientRequest;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    new-instance v1, Lcom/tencent/mm/remoteservice/BaseClientRequest$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/remoteservice/BaseClientRequest$1;-><init>(Lcom/tencent/mm/remoteservice/BaseClientRequest;[Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->connect(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getArgs(Landroid/os/Bundle;)[Ljava/lang/Object;
    .locals 5

    .line 98
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected varargs objectsToBundle([Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 5

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 86
    aget-object v3, p1, v2

    instance-of v3, v3, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v2

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 88
    :cond_0
    aget-object v3, p1, v2

    instance-of v3, v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_1

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v2

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 91
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v2

    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public onCallback(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 8

    const-string v0, "MicroMsg.BaseClientRequest"

    const-string v1, "class:%s, method:%s, clientCall:%B"

    const/4 v2, 0x3

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 32
    array-length v2, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v1, v5

    .line 33
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v0, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    .line 38
    const-class p1, Lcom/tencent/mm/remoteservice/RunningInClientSide;

    goto :goto_2

    :cond_2
    const-class p1, Lcom/tencent/mm/remoteservice/RunningInServerSide;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p0, p2}, Lcom/tencent/mm/remoteservice/BaseClientRequest;->getArgs(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_3

    const-string/jumbo p3, "result_key"

    .line 41
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.BaseClientRequest"

    const-string p3, "exception:%s"

    .line 46
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void
.end method
