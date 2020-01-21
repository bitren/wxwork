.class public abstract Lcom/tencent/mm/vending/app/PresenterActivity;
.super Landroid/app/Activity;
.source "PresenterActivity.java"

# interfaces
.implements Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;


# instance fields
.field private mPresenter:Lcom/tencent/mm/vending/app/Presenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/vending/app/Presenter;

    invoke-direct {v0}, Lcom/tencent/mm/vending/app/Presenter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/PresenterActivity;->mPresenter:Lcom/tencent/mm/vending/app/Presenter;

    return-void
.end method


# virtual methods
.method public getInteractor()Lcom/tencent/mm/vending/app/Interactor;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/vending/app/PresenterActivity;->mPresenter:Lcom/tencent/mm/vending/app/Presenter;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/Presenter;->getInteractor()Lcom/tencent/mm/vending/app/Interactor;

    move-result-object v0

    return-object v0
.end method

.method public interactor(Ljava/lang/Class;)Lcom/tencent/mm/vending/app/Interactor;
    .locals 1
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

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/vending/app/PresenterActivity;->mPresenter:Lcom/tencent/mm/vending/app/Presenter;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vending/app/Presenter;->interactorForActivity(Landroid/app/Activity;Ljava/lang/Class;)Lcom/tencent/mm/vending/app/Interactor;

    move-result-object p1

    return-object p1
.end method

.method public interactorApi(Ljava/lang/Class;)Lcom/tencent/mm/vending/functional/FunctionalGlueApi;
    .locals 1
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

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/vending/app/PresenterActivity;->mPresenter:Lcom/tencent/mm/vending/app/Presenter;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vending/app/Presenter;->interactorApiForActivity(Landroid/app/Activity;Ljava/lang/Class;)Lcom/tencent/mm/vending/functional/FunctionalGlueApi;

    move-result-object p1

    return-object p1
.end method

.method public interactorApiInstance(Lcom/tencent/mm/vending/functional/FunctionalGlueApi;)Lcom/tencent/mm/vending/app/Interactor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/vending/app/Interactor;",
            ">(",
            "Lcom/tencent/mm/vending/functional/FunctionalGlueApi<",
            "+",
            "Lcom/tencent/mm/vending/app/Interactor;",
            ">;)TT;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/vending/app/PresenterActivity;->mPresenter:Lcom/tencent/mm/vending/app/Presenter;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vending/app/Presenter;->interactorApiInstanceForActivity(Landroid/app/Activity;Lcom/tencent/mm/vending/functional/FunctionalGlueApi;)Lcom/tencent/mm/vending/app/Interactor;

    move-result-object p1

    return-object p1
.end method

.method public keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/vending/app/PresenterActivity;->mPresenter:Lcom/tencent/mm/vending/app/Presenter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/app/Presenter;->keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    iget-object p1, p0, Lcom/tencent/mm/vending/app/PresenterActivity;->mPresenter:Lcom/tencent/mm/vending/app/Presenter;

    invoke-virtual {p0}, Lcom/tencent/mm/vending/app/PresenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mm/vending/app/Presenter;->onCreate(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/vending/app/PresenterActivity;->mPresenter:Lcom/tencent/mm/vending/app/Presenter;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/Presenter;->onDestroy()V

    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/vending/app/PresenterActivity;->mPresenter:Lcom/tencent/mm/vending/app/Presenter;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/Presenter;->onPause()V

    .line 32
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 25
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/vending/app/PresenterActivity;->mPresenter:Lcom/tencent/mm/vending/app/Presenter;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/Presenter;->onResume()V

    return-void
.end method
