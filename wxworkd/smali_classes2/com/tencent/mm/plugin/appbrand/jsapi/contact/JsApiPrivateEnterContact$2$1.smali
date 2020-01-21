.class Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2$1;
.super Ljava/lang/Object;
.source "JsApiPrivateEnterContact.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 175
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;->val$enterChattingCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$EnterChattingCallback;

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;->val$enterChattingCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$EnterChattingCallback;

    const-string/jumbo v0, "ok"

    invoke-interface {p1, p2, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$EnterChattingCallback;->onEnterChattingCallback(ZLjava/lang/String;Landroid/content/Intent;)V

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->releaseMe()V

    :cond_1
    return-void
.end method
