.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1$1;
.super Ljava/lang/Object;
.source "JsApiGetCurExternalContact.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1;->onDialogShow(Lcom/tencent/wework/common/controller/SuperActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1;

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1$1;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 160
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1$1;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;->val$appid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;->val$corpid:J

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 163
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;

    const/16 p2, -0x65

    const-string v0, "getCurExternalContact:cancel"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
