.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$1;
.super Ljava/lang/Object;
.source "JsApiApplyCodeForRestrictedChat.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lila<",
        "Lcom/tencent/wework/foundation/callback/CgiError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V
    .locals 2

    .line 196
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "retType"

    const-string v1, "fail"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;->access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;I)I

    .line 198
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;)Z

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 193
    check-cast p1, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$1;->onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V

    return-void
.end method
