.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$3;
.super Ljava/lang/Object;
.source "JsApiGetCurExternalContact.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IMarkClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->doClickPositive(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;

.field final synthetic val$activity:Landroid/content/Context;

.field final synthetic val$corpid:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;JLandroid/content/Context;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$3;->val$corpid:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$3;->val$activity:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;

    iget-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$3;->val$corpid:J

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;J)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xd7

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 192
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$3;->val$activity:Landroid/content/Context;

    invoke-interface {p1, p2, p3, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->showCustomerAtTheLimitToOperateDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;

    const/16 p2, -0x64

    invoke-virtual {p1, p2, v0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
