.class public final Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView;
.super Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;
.source "MessageListDocConfirmAckMsgItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView<",
        "Lfyp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lNK:Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView;->lNK:Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final dPl()V
    .locals 6

    const-string v0, "MessageListDocConfirmAckMsgItemView"

    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "openDoc"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lfyp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfyp;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocReadMsgConfirmMsg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocReadMsgConfirmMsg;->docUrl:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringUtil.utf8String(me\u2026m?.messageEntity?.docUrl)"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MessageListBaseItemView"

    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "openDoc url"

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    const-string v2, "IWeDoc.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    const-string v2, "IWeDoc.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView$b;-><init>(Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView;)V

    check-cast v2, Lcom/tencent/wework/wedoc/model/api/OnUrlReady;

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    const-string v2, "IWeDoc.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    const-string v2, "IWeDoc.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView$c;-><init>(Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView;)V

    check-cast v2, Lcom/tencent/wework/wedoc/model/api/OnUrlReady;

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView;->dPl()V

    const/4 p1, 0x1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xac

    return v0
.end method

.method public initView()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->initView()V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocConfirmAckMsgItemView;->getContentItemView()Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lgfe;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setMessageIntentSpanClickLisener(Lgfe;)V

    return-void
.end method
