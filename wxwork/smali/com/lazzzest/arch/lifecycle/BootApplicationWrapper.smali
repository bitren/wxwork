.class public Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;
.super Lcom/lazzzest/arch/lifecycle/ApplicationWrapper;
.source "BootApplicationWrapper.java"


# instance fields
.field private final cbs:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lbjh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/lazzzest/arch/lifecycle/ApplicationWrapper;-><init>(Landroid/app/Application;)V

    .line 21
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->cbs:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private install(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbjf;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjf;

    .line 88
    :try_start_0
    iget-object v1, v0, Lbjf;->cbq:Lcom/lazzzest/arch/compoent/ComponentType;

    sget-object v2, Lcom/lazzzest/arch/compoent/ComponentType;->APPLICATION_CONTEXT:Lcom/lazzzest/arch/compoent/ComponentType;

    if-ne v1, v2, :cond_0

    .line 89
    iget-object v1, p0, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->cbs:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v0, Lbjf;->name:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->reflect(Ljava/lang/String;)Lbjh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BootApplicationWrapper"

    const/4 v3, 0x3

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "onAttachBaseContext bad component: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private reflect(Ljava/lang/String;)Lbjh;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 102
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/app/Application;

    aput-object v3, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 112
    check-cast p1, Lbjh;

    return-object p1

    .line 108
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "reflect null"

    aput-object v1, p1, v0

    const-string v0, "BootApplicationWrapper"

    invoke-static {v0, p1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "reflect null ApplicationLifecycleCallbacks"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cloneApplicationLifecycles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbjh;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->cbs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public install(Lbjh;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->cbs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAttachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Lcom/lazzzest/arch/lifecycle/ApplicationWrapper;->onAttachBaseContext(Landroid/content/Context;)V

    .line 31
    invoke-static {p1}, Lbjg;->ao(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->install(Ljava/util/List;)V

    .line 34
    iget-object v0, p0, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->cbs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjh;

    .line 35
    invoke-interface {v1, p1}, Lbjh;->onAttachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->cbs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjh;

    .line 51
    invoke-interface {v1, p1}, Lbjh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/lazzzest/arch/lifecycle/ApplicationWrapper;->onCreate()V

    .line 43
    iget-object v0, p0, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->cbs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjh;

    .line 44
    invoke-interface {v1}, Lbjh;->onCreate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->cbs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjh;

    .line 58
    invoke-interface {v1}, Lbjh;->onLowMemory()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->cbs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjh;

    .line 65
    invoke-interface {v1}, Lbjh;->onTerminate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->cbs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjh;

    .line 72
    invoke-interface {v1, p1}, Lbjh;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
