.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenUserProfile$1;
.super Ljava/lang/Object;
.source "JsApiOpenUserProfile.java"

# interfaces
.implements Lfnt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenUserProfile;->request(Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;JJJLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenUserProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenUserProfile;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenUserProfile$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenUserProfile$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenUserProfile;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenUserProfile;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenUserProfile$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenUserProfile;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenUserProfile;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
