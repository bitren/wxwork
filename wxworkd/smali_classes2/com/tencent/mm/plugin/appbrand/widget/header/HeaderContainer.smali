.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;
.super Landroid/widget/FrameLayout;
.source "HeaderContainer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract getBackUpFooterRect()Landroid/graphics/Rect;
.end method

.method public abstract getEmptyView()Landroid/view/View;
.end method

.method public abstract getGyroView()Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;
.end method

.method public abstract getHeaderView()Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView;
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public abstract setAnimController(Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;)V
.end method
