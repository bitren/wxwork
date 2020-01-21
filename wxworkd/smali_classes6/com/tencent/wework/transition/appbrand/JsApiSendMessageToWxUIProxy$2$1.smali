.class Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$2$1;
.super Ljava/lang/Object;
.source "JsApiSendMessageToWxUIProxy.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$2;->a(Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$a;Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvf:Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;

.field final synthetic nvg:Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$2;Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$2$1;->nvg:Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$2;

    iput-object p2, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$2$1;->nvf:Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 0

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$2$1;->nvf:Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;

    invoke-static {p1}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->a(Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;)V

    return-void
.end method
