.class public Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;
.super Ljava/lang/Object;
.source "NetworkServiceImpl.kt"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IServiceLifeCycle;
.implements Lcom/tencent/mm/plugin/appbrand/networking/INetworkService;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final mListeners:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/tencent/mm/plugin/appbrand/networking/IOnNetworkStateChanged;",
            ">;"
        }
    .end annotation
.end field

.field private final mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    const-string/jumbo v0, "rt"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;->mListeners:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/tencent/mm/plugin/appbrand/networking/IOnNetworkStateChanged;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;->mListeners:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final getMRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object v0
.end method

.method public final notifyNetworkStateChanged()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;->mListeners:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/networking/IOnNetworkStateChanged;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/networking/IOnNetworkStateChanged;->onNetworkStateChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRegister()V
    .locals 1

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl$onRegister$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl$onRegister$1;-><init>(Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/IOnNetworkStateChanged;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;->addListener(Lcom/tencent/mm/plugin/appbrand/networking/IOnNetworkStateChanged;)V

    return-void
.end method

.method public onUnregister()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;->mListeners:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    return-void
.end method

.method public removeListener(Lcom/tencent/mm/plugin/appbrand/networking/IOnNetworkStateChanged;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;->mListeners:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
