.class public Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandConnectWifiDialog;
.super Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;
.source "AppBrandConnectWifiDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandConnectWifiDialog;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandConnectWifiDialog;->initView()V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0c01e7

    .line 24
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandConnectWifiDialog;->setContentView(I)V

    return-void
.end method
