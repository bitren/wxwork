.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseChat$1;
.super Ljava/lang/Object;
.source "JsApiOpenEnterpriseChat.java"

# interfaces
.implements Lfnw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseChat;->request(Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;JJJLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseChat;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseChat;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseChat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteUI()V
    .locals 0

    return-void
.end method

.method public onDone(J)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseChat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseChat;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseChat;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseChat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseChat;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseChat;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStartUI()V
    .locals 0

    return-void
.end method
