.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;
.super Ljava/lang/Object;
.source "JsApiApplyCodeForRestrictedChat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 159
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;->appid:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetXCXSessionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;)V

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;)V

    .line 193
    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-void
.end method
