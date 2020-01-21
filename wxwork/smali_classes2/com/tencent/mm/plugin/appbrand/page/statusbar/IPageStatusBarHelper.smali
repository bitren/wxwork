.class public interface abstract Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;
.super Ljava/lang/Object;
.source "IPageStatusBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$Factory;,
        Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;
    }
.end annotation


# virtual methods
.method public abstract getCurrentState()Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;
.end method

.method public abstract hideStatusBar()V
.end method

.method public abstract onOrientationChanged(I)V
.end method

.method public abstract onPageBackground()V
.end method

.method public abstract onPageForeground()V
.end method

.method public abstract showStatusBar()V
.end method
