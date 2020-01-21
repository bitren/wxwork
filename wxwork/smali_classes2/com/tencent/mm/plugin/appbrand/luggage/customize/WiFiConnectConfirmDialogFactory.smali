.class public Lcom/tencent/mm/plugin/appbrand/luggage/customize/WiFiConnectConfirmDialogFactory;
.super Ljava/lang/Object;
.source "WiFiConnectConfirmDialogFactory.java"

# interfaces
.implements Lbps;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAlertDialog(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;
    .locals 1

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandConnectWifiDialog;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandConnectWifiDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandConnectWifiDialog;->setCancelable(Z)V

    return-object v0
.end method

.method public dismissAlertDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V
    .locals 1

    .line 19
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
