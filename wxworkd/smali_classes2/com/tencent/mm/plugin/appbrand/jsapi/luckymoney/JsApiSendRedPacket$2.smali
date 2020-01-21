.class final Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$2;
.super Ljava/lang/Object;
.source "JsApiSendRedPacket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket;->shareAppMessage(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$mmOnActivityResult:Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$2;->val$context:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$2;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$2;->val$mmOnActivityResult:Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$2;->val$context:Lcom/tencent/mm/ui/MMActivity;

    const-string v1, ".ui.transmit.SelectConversationUI"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$2;->val$intent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$2;->val$mmOnActivityResult:Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivityForResult(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    return-void
.end method
