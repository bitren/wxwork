.class final Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$1;
.super Ljava/lang/Object;
.source "JsApiSendMessageToWxUIProxy.java"

# interfaces
.implements Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$a;Lorg/json/JSONObject;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 99
    :try_start_0
    iget-object v2, p1, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nva:Lorg/json/JSONObject;

    const-string v3, "scene"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    if-ne v5, v1, :cond_1

    :cond_0
    :try_start_1
    const-string v2, "url"

    .line 108
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 109
    iget-object v6, p1, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->mAppId:Ljava/lang/String;

    iget-object v8, p2, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$a;->nvi:Ljava/lang/String;

    iget-object v9, p2, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$a;->title:Ljava/lang/String;

    iget-object v10, p2, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$a;->description:Ljava/lang/String;

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->a(Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string p2, "JsApiSendMessageToWxUIProxy"

    const-string p3, "handleRequest Exception %s"

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0

    :catch_1
    move-exception p1

    const-string p2, "JsApiSendMessageToWxUIProxy"

    const-string p3, "Exception %s"

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
