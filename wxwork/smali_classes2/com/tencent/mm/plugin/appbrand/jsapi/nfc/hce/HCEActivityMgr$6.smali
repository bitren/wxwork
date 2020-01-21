.class Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$6;
.super Ljava/lang/Object;
.source "HCEActivityMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->showErrorDialog(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;ILjava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$6;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$6;->val$errCode:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$6;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 310
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$6;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$6;->val$errCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr$6;->val$errMsg:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEActivityMgr;ILjava/lang/String;)V

    return-void
.end method
