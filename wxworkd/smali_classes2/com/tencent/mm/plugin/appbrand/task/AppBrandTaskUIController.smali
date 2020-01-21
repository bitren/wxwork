.class public interface abstract Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;
.super Ljava/lang/Object;
.source "AppBrandTaskUIController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController$FinishAllHandler;
    }
.end annotation


# virtual methods
.method public abstract finish()V
.end method

.method public abstract finishAllWithNotify(Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController$FinishAllHandler;)V
.end method

.method public abstract getContainer()Landroid/widget/FrameLayout;
.end method

.method public abstract getContext()Landroid/app/Activity;
.end method

.method public abstract runInStandaloneTask()Z
.end method
