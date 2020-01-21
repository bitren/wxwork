.class Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$4;
.super Ljava/lang/Object;
.source "HCEActivityMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->showOpenNFCDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "MicroMsg.HCEActivityMgr"

    const-string v0, "alvinluo cancel by pressing back"

    .line 206
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;

    const-string/jumbo v0, "system NFC switch not opened"

    const/16 v1, 0x32c9

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;ILjava/lang/String;)V

    return-void
.end method
