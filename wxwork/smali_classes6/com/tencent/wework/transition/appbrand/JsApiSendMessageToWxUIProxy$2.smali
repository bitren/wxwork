.class final Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$2;
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

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$a;Lorg/json/JSONObject;)Z
    .locals 11

    .line 123
    iget v0, p2, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$a;->scene:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string p2, "bad scene, only 0 supported"

    .line 124
    invoke-static {p1, v2, p2}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->a(Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;ILjava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "userName"

    .line 128
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "path"

    .line 129
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "webpageUrl"

    .line 130
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-static {v4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "MicroMsg.SDK.WXMiniProgramObject: webPageUrl is null"

    .line 133
    invoke-static {p1, v2, p2}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->a(Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;ILjava/lang/String;)V

    return v1

    .line 138
    :cond_1
    iget-object p3, p2, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$a;->nvi:Ljava/lang/String;

    const v0, 0x7e9000

    invoke-static {p3, v0}, Lbna;->decodeFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_2

    .line 140
    iget-object p3, p1, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->nvb:Ljava/lang/String;

    invoke-static {p3, v0}, Lbna;->decodeFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p3

    move-object v9, p3

    goto :goto_0

    :cond_2
    move-object v9, p3

    .line 143
    :goto_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v3

    iget-object v7, p2, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$a;->title:Ljava/lang/String;

    iget-object v8, p2, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$a;->description:Ljava/lang/String;

    new-instance v10, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$2$1;

    invoke-direct {v10, p0, p1}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$2$1;-><init>(Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$2;Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;)V

    invoke-virtual/range {v3 .. v10}, Lgxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lgxy$a;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "not sendMsgToMiniProgram"

    .line 149
    invoke-static {p1, v2, p2}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->a(Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;ILjava/lang/String;)V

    :cond_3
    return v1
.end method
