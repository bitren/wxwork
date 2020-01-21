.class Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$4;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;
.source "JsApiWwLogicInternalUIProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->aF(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvj:Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;Landroid/app/Activity;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$4;->nvj:Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;

    iput-object p2, p0, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$4;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 3

    const-string p1, "JsApiWwLogicInternalUIProxy"

    const-string p2, "handleAddMemberFromPhone()-->onSelectReulst(): %d"

    const/4 v0, 0x1

    .line 262
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p4

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    .line 263
    array-length p1, p4

    if-gtz p1, :cond_1

    goto :goto_1

    .line 269
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$4;->val$context:Landroid/app/Activity;

    invoke-interface {p1, p2, p4, p3}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->onAddMemeberFromPhoneContacts(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z

    return v1

    .line 265
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy$4;->nvj:Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;

    invoke-virtual {p1}, Lcom/tencent/wework/transition/appbrand/JsApiWwLogicInternalUIProxy;->finish()V

    return v1
.end method
