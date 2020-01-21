.class public final Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListDocAssistantCardItemView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
        "Lfyn;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private lNG:Lfyn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfye;",
            "Lgaw<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "conversationItem"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    if-nez p2, :cond_0

    return-void

    .line 50
    :cond_0
    instance-of p1, p2, Lfyn;

    if-nez p1, :cond_1

    return-void

    .line 53
    :cond_1
    check-cast p2, Lfyn;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;->lNG:Lfyn;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;->dOi()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f091826

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;->dOi()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f092022

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f092025

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;->dOi()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090755

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 60
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;->lNG:Lfyn;

    if-nez v3, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v3}, Lfyn;->dCv()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;->vid:J

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView$c;

    invoke-direct {v8, p1}, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView$c;-><init>(Lcom/tencent/wework/common/views/PhotoImageView;)V

    check-cast v8, Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;->lNG:Lfyn;

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    if-nez p1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {p1}, Lfyn;->dCv()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;->titleMsg:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$AtTitleMsg;

    goto :goto_0

    :cond_5
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_b

    const-string p1, "title"

    .line 64
    invoke-static {p2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;->lNG:Lfyn;

    if-nez p1, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {p1}, Lfyn;->dCv()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;->titleMsg:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$AtTitleMsg;

    goto :goto_1

    :cond_7
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$AtTitleMsg;->content:[[B

    aget-object p1, p1, v2

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "title2"

    .line 65
    invoke-static {v0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;->lNG:Lfyn;

    if-nez p1, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-virtual {p1}, Lfyn;->dCv()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;->title:[B

    :cond_a
    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_b
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;->lNG:Lfyn;

    if-nez p1, :cond_c

    invoke-static {}, Lhsq;->eCr()V

    :cond_c
    invoke-virtual {p1}, Lfyn;->dCv()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lhsq;->eCr()V

    :cond_d
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;->content:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringUtil.utf8String(mM\u2026etMessageRaw()!!.content)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "content"

    .line 81
    invoke-static {v1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget-boolean p1, Ldia;->fab:Z

    if-eqz p1, :cond_11

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;->lNG:Lfyn;

    if-nez p1, :cond_e

    invoke-static {}, Lhsq;->eCr()V

    :cond_e
    invoke-virtual {p1}, Lfyn;->dCv()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {}, Lhsq;->eCr()V

    :cond_f
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;->docUrl:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringUtil.utf8String(mM\u2026getMessageRaw()!!.docUrl)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p2, :cond_10

    .line 85
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getMailDocUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getMailDocUrlDocId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->preFetchDocRealUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MessageListBaseItemView"

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "sdk doc preFetchDocRealUrl(link message) shareCode: "

    aput-object v3, v1, v2

    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getMailDocUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 87
    :cond_10
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 88
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getMailDocUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getMailDocUrlDocId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->preFetchDocRealUrl(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MessageListBaseItemView"

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "sdk doc preFetchDocRealUrl(link message) shareCode: "

    aput-object v3, v1, v2

    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getMailDocUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_11
    :goto_2
    return-void
.end method

.method protected drn()I
    .locals 1

    .line 37
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c04de

    return v0
.end method

.method protected duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected duL()V
    .locals 4

    const-string v0, "MessageListBaseItemView"

    const/4 v1, 0x2

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onclick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;->lNG:Lfyn;

    if-nez v2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v2}, Lfyn;->dCv()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;->docUrl:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;->lNG:Lfyn;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0}, Lfyn;->dCv()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;->docUrl:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtil.utf8String(mM\u2026getMessageRaw()!!.docUrl)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView$a;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView$a;-><init>(Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;)V

    check-cast v2, Lcom/tencent/wework/wedoc/model/api/OnUrlReady;

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    goto :goto_0

    .line 108
    :cond_4
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 109
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView$b;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView$b;-><init>(Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/wework/wedoc/model/api/OnUrlReady;

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa9

    return v0
.end method
