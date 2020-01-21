.class public interface abstract Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView;
.super Ljava/lang/Object;
.source "IAppBrandDesktopHalfScreenView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView$IOnEmptyViewListener;,
        Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView$IOnLaunchUIListener;
    }
.end annotation


# virtual methods
.method public abstract checkAppBrandHeaderClose()V
.end method

.method public abstract checkReportNameDuplicated()V
.end method

.method public abstract getRecentAppBrandCount()I
.end method

.method public abstract getStarAppBrandCount()I
.end method

.method public abstract onClose(I)V
.end method

.method public abstract onCustomConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onOpen()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract refresh()V
.end method

.method public abstract resetToFirstPage()V
.end method

.method public abstract setCollectionRefreshListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;)V
.end method

.method public abstract setIOnLaunchUIListener(Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView$IOnLaunchUIListener;)V
.end method

.method public abstract setLayoutFrozen(Z)V
.end method

.method public abstract setOnEmptyViewListener(Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView$IOnEmptyViewListener;)V
.end method

.method public abstract setReporter(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)V
.end method

.method public abstract setUsageRefreshListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;)V
.end method
