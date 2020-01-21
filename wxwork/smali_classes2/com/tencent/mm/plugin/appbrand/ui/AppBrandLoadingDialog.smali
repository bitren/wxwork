.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLoadingDialog;
.super Ljava/lang/Object;
.source "AppBrandLoadingDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/tencent/mm/ui/base/MMDialog;
    .locals 3

    const v0, 0x7f0c022e

    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/tencent/mm/ui/base/MMDialog;

    const v2, 0x7f12000e

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/base/MMDialog;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDialog;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLoadingDialog$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLoadingDialog$1;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/base/MMDialog;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v1
.end method
