.class public abstract Lcom/tencent/mm/kiss/WxPresenterActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "WxPresenterActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxPresenterActivity"


# instance fields
.field protected mPresenter:Lcom/tencent/mm/vending/app/Presenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/vending/app/Presenter;

    invoke-direct {v0}, Lcom/tencent/mm/vending/app/Presenter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->mPresenter:Lcom/tencent/mm/vending/app/Presenter;

    return-void
.end method


# virtual methods
.method public getInteractor()Lcom/tencent/mm/vending/app/Interactor;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->mPresenter:Lcom/tencent/mm/vending/app/Presenter;

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

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->mPresenter:Lcom/tencent/mm/vending/app/Presenter;

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

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->mPresenter:Lcom/tencent/mm/vending/app/Presenter;

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

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->mPresenter:Lcom/tencent/mm/vending/app/Presenter;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vending/app/Presenter;->interactorApiInstanceForActivity(Landroid/app/Activity;Lcom/tencent/mm/vending/functional/FunctionalGlueApi;)Lcom/tencent/mm/vending/app/Interactor;

    move-result-object p1

    return-object p1
.end method

.method public keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->mPresenter:Lcom/tencent/mm/vending/app/Presenter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/app/Presenter;->keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    iget-object p1, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->mPresenter:Lcom/tencent/mm/vending/app/Presenter;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/WxPresenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mm/vending/app/Presenter;->onCreate(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->mPresenter:Lcom/tencent/mm/vending/app/Presenter;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/Presenter;->onDestroy()V

    .line 41
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->mPresenter:Lcom/tencent/mm/vending/app/Presenter;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/Presenter;->onPause()V

    .line 35
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/kiss/WxPresenterActivity;->mPresenter:Lcom/tencent/mm/vending/app/Presenter;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/Presenter;->onResume()V

    return-void
.end method
