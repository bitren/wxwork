.class public Lcom/tencent/mm/vending/app/Presenter;
.super Ljava/lang/Object;
.source "Presenter.java"

# interfaces
.implements Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;


# static fields
.field private static final TAG:Ljava/lang/String; = "Vending.Presenter"


# instance fields
.field private mInteractor:Lcom/tencent/mm/vending/app/Interactor;

.field private mInteractorApi:Lcom/tencent/mm/vending/functional/FunctionalGlueApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/functional/FunctionalGlueApi<",
            "+",
            "Lcom/tencent/mm/vending/app/Interactor;",
            ">;"
        }
    .end annotation
.end field

.field private mInteractorManager:Lcom/tencent/mm/vending/app/InteractorManager;

.field private mLifeCycleKeeper:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

.field private mPhase:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcom/tencent/mm/vending/app/InteractorManager;->getInstance()Lcom/tencent/mm/vending/app/InteractorManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractorManager:Lcom/tencent/mm/vending/app/InteractorManager;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mPhase:I

    .line 29
    new-instance v0, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    invoke-direct {v0}, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mLifeCycleKeeper:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    return-void
.end method

.method private declared-synchronized initializeInteractor(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "You must pair this presenter with a interactor!"

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractor:Lcom/tencent/mm/vending/app/Interactor;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractor:Lcom/tencent/mm/vending/app/Interactor;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/vending/app/Interactor;->setContext(Landroid/content/Context;)V

    .line 128
    iget-object p2, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractor:Lcom/tencent/mm/vending/app/Interactor;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/vending/app/Interactor;->updateIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private pairPresenterWithInteractor()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractorManager:Lcom/tencent/mm/vending/app/InteractorManager;

    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractor:Lcom/tencent/mm/vending/app/Interactor;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/vending/app/InteractorManager;->pairPresenterWithInteractor(Lcom/tencent/mm/vending/app/Presenter;Lcom/tencent/mm/vending/app/Interactor;)V

    :cond_0
    return-void
.end method

.method private phaseChanged(I)V
    .locals 1

    .line 181
    iput p1, p0, Lcom/tencent/mm/vending/app/Presenter;->mPhase:I

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractorManager:Lcom/tencent/mm/vending/app/InteractorManager;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vending/app/InteractorManager;->onPresenterLifecycleChanged(Lcom/tencent/mm/vending/app/Presenter;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getInteractor()Lcom/tencent/mm/vending/app/Interactor;
    .locals 2

    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractor:Lcom/tencent/mm/vending/app/Interactor;

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractorManager:Lcom/tencent/mm/vending/app/InteractorManager;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractorManager:Lcom/tencent/mm/vending/app/InteractorManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/vending/app/InteractorManager;->get(Lcom/tencent/mm/vending/app/Presenter;)Lcom/tencent/mm/vending/app/Interactor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractor:Lcom/tencent/mm/vending/app/Interactor;

    :cond_0
    const-string v0, "You must pair this presenter with a interactor!"

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractor:Lcom/tencent/mm/vending/app/Interactor;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractor:Lcom/tencent/mm/vending/app/Interactor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public interactorApiForActivity(Landroid/app/Activity;Ljava/lang/Class;)Lcom/tencent/mm/vending/functional/FunctionalGlueApi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/vending/functional/FunctionalGlueApi<",
            "+",
            "Lcom/tencent/mm/vending/app/Interactor;",
            ">;>(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/vending/functional/FunctionalGlueApi<",
            "+",
            "Lcom/tencent/mm/vending/app/Interactor;",
            ">;>;)TT;"
        }
    .end annotation

    .line 146
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/vending/app/Presenter;->pairWithApi(Ljava/lang/Class;)Lcom/tencent/mm/vending/functional/FunctionalGlueApi;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p2, "Vending.Presenter"

    const-string v0, "Activity %s is finished! This is invalid!"

    const/4 v1, 0x1

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/vending/log/VendingLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public interactorApiInstanceForActivity(Landroid/app/Activity;Lcom/tencent/mm/vending/functional/FunctionalGlueApi;)Lcom/tencent/mm/vending/app/Interactor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/vending/app/Interactor;",
            ">(",
            "Landroid/app/Activity;",
            "Lcom/tencent/mm/vending/functional/FunctionalGlueApi<",
            "+",
            "Lcom/tencent/mm/vending/app/Interactor;",
            ">;)TT;"
        }
    .end annotation

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 171
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/vending/app/Presenter;->pairApiInstance(Lcom/tencent/mm/vending/functional/FunctionalGlueApi;)Lcom/tencent/mm/vending/functional/FunctionalGlueApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/vending/app/Interactor;

    return-object p1

    :cond_1
    :goto_0
    const-string p2, "Vending.Presenter"

    const-string v0, "Activity %s is finished! This is invalid!"

    const/4 v1, 0x1

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/vending/log/VendingLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public interactorForActivity(Landroid/app/Activity;Ljava/lang/Class;)Lcom/tencent/mm/vending/app/Interactor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/vending/app/Interactor;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/vending/app/Interactor;",
            ">;)TT;"
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 159
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/vending/app/Presenter;->pairWith(Ljava/lang/Class;)Lcom/tencent/mm/vending/app/Interactor;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p2, "Vending.Presenter"

    const-string v0, "Activity %s is finished! This is invalid!"

    const/4 v1, 0x1

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/vending/log/VendingLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V
    .locals 2

    const-string/jumbo v0, "target must be a ILifeCycle"

    .line 194
    instance-of v1, p1, Lcom/tencent/mm/vending/lifecycle/ILifeCycle;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mLifeCycleKeeper:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;->keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V

    return-void
.end method

.method public onCreate(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vending/app/Presenter;->initializeInteractor(Landroid/content/Intent;Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/app/Presenter;->phaseChanged(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mLifeCycleKeeper:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;->dead()V

    const/4 v0, 0x4

    .line 208
    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/app/Presenter;->phaseChanged(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x3

    .line 203
    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/app/Presenter;->phaseChanged(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x2

    .line 199
    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/app/Presenter;->phaseChanged(I)V

    return-void
.end method

.method public declared-synchronized pairApiInstance(Lcom/tencent/mm/vending/functional/FunctionalGlueApi;)Lcom/tencent/mm/vending/functional/FunctionalGlueApi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/vending/functional/FunctionalGlueApi<",
            "+",
            "Lcom/tencent/mm/vending/app/Interactor;",
            ">;>(",
            "Lcom/tencent/mm/vending/functional/FunctionalGlueApi<",
            "+",
            "Lcom/tencent/mm/vending/app/Interactor;",
            ">;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractorApi:Lcom/tencent/mm/vending/functional/FunctionalGlueApi;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractorApi:Lcom/tencent/mm/vending/functional/FunctionalGlueApi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractorApi:Lcom/tencent/mm/vending/functional/FunctionalGlueApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 37
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only one interactor pair with one presenter! duplicate pairWith : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractorApi:Lcom/tencent/mm/vending/functional/FunctionalGlueApi;

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractor:Lcom/tencent/mm/vending/app/Interactor;

    if-nez p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractorApi:Lcom/tencent/mm/vending/functional/FunctionalGlueApi;

    invoke-interface {p1}, Lcom/tencent/mm/vending/functional/FunctionalGlueApi;->originalApi()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/vending/app/Interactor;

    iput-object p1, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractor:Lcom/tencent/mm/vending/app/Interactor;

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/Presenter;->pairPresenterWithInteractor()V

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractorApi:Lcom/tencent/mm/vending/functional/FunctionalGlueApi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pairWith(Ljava/lang/Class;)Lcom/tencent/mm/vending/app/Interactor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/vending/app/Interactor;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/vending/app/Interactor;",
            ">;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractorApi:Lcom/tencent/mm/vending/functional/FunctionalGlueApi;

    if-eqz v0, :cond_0

    .line 88
    iget-object p1, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractorApi:Lcom/tencent/mm/vending/functional/FunctionalGlueApi;

    invoke-interface {p1}, Lcom/tencent/mm/vending/functional/FunctionalGlueApi;->originalApi()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/vending/app/Interactor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 91
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractor:Lcom/tencent/mm/vending/app/Interactor;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractor:Lcom/tencent/mm/vending/app/Interactor;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object p1, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractor:Lcom/tencent/mm/vending/app/Interactor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 94
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only one interactor pair with one presenter! duplicate pairWith : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/app/Interactor;

    iput-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractor:Lcom/tencent/mm/vending/app/Interactor;

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/Presenter;->pairPresenterWithInteractor()V

    .line 105
    iget-object p1, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractor:Lcom/tencent/mm/vending/app/Interactor;
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception v0

    .line 109
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 112
    :goto_0
    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create interactor instance : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pairWithApi(Ljava/lang/Class;)Lcom/tencent/mm/vending/functional/FunctionalGlueApi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/vending/functional/FunctionalGlueApi<",
            "+",
            "Lcom/tencent/mm/vending/app/Interactor;",
            ">;>(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/vending/functional/FunctionalGlueApi<",
            "+",
            "Lcom/tencent/mm/vending/app/Interactor;",
            ">;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractorApi:Lcom/tencent/mm/vending/functional/FunctionalGlueApi;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractorApi:Lcom/tencent/mm/vending/functional/FunctionalGlueApi;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractorApi:Lcom/tencent/mm/vending/functional/FunctionalGlueApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 59
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only one interactor pair with one presenter! duplicate pairWith : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/functional/FunctionalGlueApi;

    iput-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractorApi:Lcom/tencent/mm/vending/functional/FunctionalGlueApi;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractor:Lcom/tencent/mm/vending/app/Interactor;

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractorApi:Lcom/tencent/mm/vending/functional/FunctionalGlueApi;

    invoke-interface {v0}, Lcom/tencent/mm/vending/functional/FunctionalGlueApi;->originalApi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/app/Interactor;

    iput-object v0, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractor:Lcom/tencent/mm/vending/app/Interactor;

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/Presenter;->pairPresenterWithInteractor()V

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/vending/app/Presenter;->mInteractorApi:Lcom/tencent/mm/vending/functional/FunctionalGlueApi;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception v0

    .line 77
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 80
    :goto_0
    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create interactor api instance : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
