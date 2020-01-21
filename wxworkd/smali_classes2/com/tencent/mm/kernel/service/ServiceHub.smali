.class public Lcom/tencent/mm/kernel/service/ServiceHub;
.super Ljava/lang/Object;
.source "ServiceHub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/service/ServiceHub$IServiceDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ServiceHub"

.field private static final sInstance:Lcom/tencent/mm/kernel/service/ServiceHub;


# instance fields
.field private mIServiceDelegate:Lcom/tencent/mm/kernel/service/ServiceHub$IServiceDelegate;

.field private mServices:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/service/IService;",
            ">;",
            "Lcom/tencent/mm/kernel/service/IServiceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/tencent/mm/kernel/service/ServiceHub;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/service/ServiceHub;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/service/ServiceHub;->sInstance:Lcom/tencent/mm/kernel/service/ServiceHub;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/service/ServiceHub;->mServices:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/kernel/service/ServiceHub;->mIServiceDelegate:Lcom/tencent/mm/kernel/service/ServiceHub$IServiceDelegate;

    return-void
.end method

.method public static instance()Lcom/tencent/mm/kernel/service/ServiceHub;
    .locals 1

    .line 32
    sget-object v0, Lcom/tencent/mm/kernel/service/ServiceHub;->sInstance:Lcom/tencent/mm/kernel/service/ServiceHub;

    return-object v0
.end method

.method private serviceImpl(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/service/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/kernel/service/ServiceHub;->mServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/service/IServiceProvider;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.ServiceHub"

    const-string v4, "Did you call service by using the service implementation class ?? Use interface class instead!! Carl is warning u!"

    .line 52
    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Lcom/tencent/mm/kernel/service/IServiceProvider;->get()Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v0, "MicroMsg.ServiceHub"

    const-string v5, "Service(%s) not found!!! "

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const-string v0, "MicroMsg.ServiceHub"

    const-string v1, "This error must cause by using implementation class to call service! Use interface instead! Understand?"

    .line 64
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/service/ServiceHub;->mIServiceDelegate:Lcom/tencent/mm/kernel/service/ServiceHub$IServiceDelegate;

    if-eqz v0, :cond_3

    .line 70
    invoke-interface {v0, p1, v4}, Lcom/tencent/mm/kernel/service/ServiceHub$IServiceDelegate;->whileGettingService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    :cond_3
    return-object v4
.end method


# virtual methods
.method public registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/service/IService;",
            "N:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;TN;)V"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    invoke-direct {v0, p2}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/kernel/service/ServiceHub;->registerServiceProvider(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    return-void
.end method

.method public registerServiceProvider(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/service/IService;",
            "N:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/tencent/mm/kernel/service/IServiceProvider<",
            "TN;>;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/kernel/service/ServiceHub;->mServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    instance-of v0, p2, Lcom/tencent/mm/kernel/service/IServiceLifeCycle;

    if-eqz v0, :cond_0

    .line 87
    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/kernel/service/IServiceLifeCycle;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/service/IServiceLifeCycle;->onRegister()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/service/ServiceHub;->mIServiceDelegate:Lcom/tencent/mm/kernel/service/ServiceHub$IServiceDelegate;

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/kernel/service/ServiceHub$IServiceDelegate;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    :cond_1
    const-string v0, "MicroMsg.ServiceHub"

    const-string/jumbo v1, "register service %s %s"

    const/4 v2, 0x2

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/service/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/service/ServiceHub;->serviceImpl(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    return-object p1
.end method

.method public setIServiceDelegate(Lcom/tencent/mm/kernel/service/ServiceHub$IServiceDelegate;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/kernel/service/ServiceHub;->mIServiceDelegate:Lcom/tencent/mm/kernel/service/ServiceHub$IServiceDelegate;

    return-void
.end method

.method public unregisterService(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/service/IService;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/kernel/service/ServiceHub;->mServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/service/IServiceProvider;

    .line 100
    instance-of v1, v0, Lcom/tencent/mm/kernel/service/IServiceLifeCycle;

    if-eqz v1, :cond_0

    .line 101
    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/kernel/service/IServiceLifeCycle;

    invoke-interface {v1}, Lcom/tencent/mm/kernel/service/IServiceLifeCycle;->onUnregister()V

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/service/ServiceHub;->mIServiceDelegate:Lcom/tencent/mm/kernel/service/ServiceHub$IServiceDelegate;

    if-eqz v1, :cond_1

    .line 105
    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/kernel/service/ServiceHub$IServiceDelegate;->unregisterService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    :cond_1
    return-void
.end method
