.class public Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage;
.super Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;
.source "ForwardMessageUIProxy_JsApiShareAppMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;
    }
.end annotation


# static fields
.field private static nuR:Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 210
    new-instance v0, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;

    invoke-direct {v0}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;-><init>()V

    sput-object v0, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage;->nuR:Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;-><init>()V

    return-void
.end method

.method private euk()Lfuc;
    .locals 3

    .line 230
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appbrand_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 231
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;-><init>()V

    const-string v2, "username"

    .line 232
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    const-string v2, "appid"

    .line 233
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    const v0, -0x21524151

    .line 234
    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->type:I

    .line 235
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 236
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wEAPPMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 237
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected C(Landroid/os/Bundle;)V
    .locals 2

    .line 214
    invoke-super {p0, p1}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->C(Landroid/os/Bundle;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    const/16 v0, 0x4e

    sget-object v1, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage;->nuR:Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->addSendMessageDelegate(ILfuh;)V

    .line 220
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-direct {p0}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage;->euk()Lfuc;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->setForwardMessage(Lfuc;)V

    return-void
.end method

.method protected a(JJLjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 245
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@chatroom"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    cmp-long p1, v0, p3

    if-eqz p1, :cond_1

    .line 247
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    .line 248
    :cond_1
    invoke-static {p5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_3

    .line 253
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "Select_Conv_User"

    .line 254
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "custom_extra"

    .line 256
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 257
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 259
    invoke-virtual {p0, p1}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage;->setResult(I)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 225
    invoke-super {p0}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->onDestroy()V

    .line 226
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage;->nuR:Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy_JsApiShareAppMessage$a;

    const/16 v2, 0x4e

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/msg/api/IMsg;->removeSendMessageDelegate(ILfuh;)V

    return-void
.end method
