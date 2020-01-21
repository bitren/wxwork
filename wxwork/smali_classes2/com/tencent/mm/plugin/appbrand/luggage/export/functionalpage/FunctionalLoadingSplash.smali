.class public final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalLoadingSplash;
.super Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;
.source "FunctionalLoadingSplash.kt"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private progresDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalLoadingSplash;->setStatusBarColor(IZ)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalLoadingSplash;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public animateHide()V
    .locals 0

    return-void
.end method

.method public applyPageConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;)V
    .locals 1

    const-string/jumbo v0, "pc"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 84
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public hideNavBtn()V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 53
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->onAttachedToWindow()V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalLoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalLoadingSplash;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110313

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalLoadingSplash;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1121d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalLoadingSplash;->progresDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->onDetachedFromWindow()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalLoadingSplash;->progresDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->onViewAdded(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090244

    if-ne v0, v1, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "name"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    return-void
.end method
