.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactTask$1;
.super Ljava/lang/Object;
.source "JsApiPrivateAddContact.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/IAddContactCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactTask;->handleRequest(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactTask;

.field final synthetic val$addContactResult:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactTask;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactTask$1;->val$addContactResult:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddContact(I)V
    .locals 5

    const-string v0, "MicroMsg.JsApiPrivateAddContact"

    const-string/jumbo v1, "onAddContact resultCode:%d"

    const/4 v2, 0x1

    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactTask$1;->val$addContactResult:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;I)I

    .line 189
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactTask;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactTask$1;->val$addContactResult:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method
