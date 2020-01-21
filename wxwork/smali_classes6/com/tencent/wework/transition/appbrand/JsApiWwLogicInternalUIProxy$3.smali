.class Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$3;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;
.source "JsApiWwLogicInternalUIProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->aE(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvj:Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;


# direct methods
.method constructor <init>(Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$3;->nvj:Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 4

    const-string p2, "JsApiWwLogicInternalUIProxy"

    const-string v0, "handleAddMemberFromWechat()-->onSelectReulst(): %d"

    const/4 v1, 0x1

    .line 230
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    array-length v3, p4

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    .line 231
    array-length p2, p4

    if-gtz p2, :cond_1

    goto :goto_1

    .line 237
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object p2

    invoke-interface {p2, p1, p4, p3}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->onAddMemeberFromWechatFriend(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z

    return v2

    .line 233
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$3;->nvj:Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;

    invoke-virtual {p1}, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->finish()V

    return v2
.end method
