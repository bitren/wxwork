.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAlertDialogBuilder;
.super Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
.source "AppBrandAlertDialogBuilder.java"


# instance fields
.field private mLightStatus:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAlertDialogBuilder;->mLightStatus:Z

    .line 19
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->isWindowLightStatusBar(Landroid/view/Window;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAlertDialogBuilder;->mLightStatus:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 3

    .line 26
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAlertDialogBuilder;->mLightStatus:Z

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->makeWindowLightStatusBar(Landroid/view/Window;Z)Z

    return-object v0
.end method
