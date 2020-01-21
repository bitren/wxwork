.class Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline$1;
.super Ljava/lang/Object;
.source "JsApiShareTimeline.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$callbackId:I

.field final synthetic val$context:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;I)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline$1;->val$context:Lcom/tencent/mm/ui/MMActivity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline$1;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline$1;->val$path:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 8

    if-nez p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline$1;->val$context:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f110308

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline$1;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline$1;->val$path:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, ""

    const/4 v5, 0x1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    const-string p1, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo p2, "result is success"

    .line 132
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline$1;->val$callbackId:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;

    const-string/jumbo v0, "success"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo p3, "result is cancel"

    .line 135
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline$1;->val$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline$1;->val$path:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v5, ""

    const/4 v6, 0x3

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareTimeline;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    :cond_1
    :goto_0
    return-void
.end method
