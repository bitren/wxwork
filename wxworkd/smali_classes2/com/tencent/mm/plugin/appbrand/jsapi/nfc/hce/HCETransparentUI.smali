.class public Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCETransparentUI;
.super Landroid/app/Activity;
.source "HCETransparentUI.java"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x7
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.HCETransparentUI"


# instance fields
.field private mResultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 43
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "MicroMsg.HCETransparentUI"

    const-string v0, "alvinluo onActivityResult requestCode: %d, resultCode: %d"

    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->onActivityResult(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c06ba

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCETransparentUI;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCETransparentUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "HCE_Result_Receiver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCETransparentUI;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 27
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCETransparentUI;->mResultReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->setHceActivity(Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 58
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 51
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->dismissDialog()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 32
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "MicroMsg.HCETransparentUI"

    const-string v1, "alvinluo onResume"

    .line 33
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->setPaymentServiceComponent(Landroid/content/ComponentName;)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->checLogic()V

    return-void
.end method
