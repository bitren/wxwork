.class Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$3;
.super Ljava/lang/Object;
.source "JsApiSendMessageToWxUIProxy.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvh:Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;


# direct methods
.method constructor <init>(Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$3;->nvh:Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 4

    const-string v0, "JsApiSendMessageToWxUIProxy"

    const-string v1, "handleShareToWxPyq() onWxSdkRespCallback: %d, %s"

    const/4 v2, 0x2

    .line 285
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy$3;->nvh:Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;

    invoke-static {p1}, Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;->a(Lcom/tencent/wework/transition/appbrand/JsApiSendMessageToWxUIProxy;)V

    return-void
.end method
