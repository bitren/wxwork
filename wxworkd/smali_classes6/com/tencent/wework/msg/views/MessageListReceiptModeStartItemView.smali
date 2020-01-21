.class public Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;
.super Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;
.source "MessageListReceiptModeStartItemView.java"


# instance fields
.field private cLQ:Ljava/lang/CharSequence;

.field private lUh:Ljava/lang/Boolean;

.field private lUi:J

.field private lUj:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

.field private lUk:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private bMu()V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->cLQ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->lUh:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->dQJ()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 50
    new-array v0, v4, [Ljava/lang/CharSequence;

    const-string v1, " "

    aput-object v1, v0, v3

    const v1, 0x7f110cfb

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 53
    :cond_0
    new-array v1, v4, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->cLQ:Ljava/lang/CharSequence;

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->cLQ:Ljava/lang/CharSequence;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->cLQ:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private dQJ()Z
    .locals 7

    .line 59
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->lvb:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x69

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 60
    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->cUg:J

    iget-wide v5, p0, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->lUi:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->lUk:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->a(Lfye;Lgaw;)V

    .line 88
    invoke-virtual {p1}, Lfye;->ddN()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->lUk:Ljava/lang/Boolean;

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->bMu()V

    return-void
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 4

    const-string p1, "MessageListReceiptModeStartItemView"

    const/4 v0, 0x3

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleMessageIntentSpanClicked"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "name"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget p1, p0, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->lvb:I

    const/16 p2, 0x69

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->cOK:J

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->lUj:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-virtual {p1, p2, v0, v1, v3}, Lfyc;->a(Landroid/content/Context;JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f11249a

    .line 98
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->showProgress(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v2
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->lUj:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->cLQ:Ljava/lang/CharSequence;

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->bMu()V

    return-void
.end method

.method public setExtraState(ILjava/lang/CharSequence;ZZLjava/lang/CharSequence;ILcom/tencent/wework/foundation/model/Message;ZIJZIZZZ)V
    .locals 3

    .line 78
    invoke-super/range {p0 .. p16}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->setExtraState(ILjava/lang/CharSequence;ZZLjava/lang/CharSequence;ILcom/tencent/wework/foundation/model/Message;ZIJZIZZZ)V

    move-object v0, p0

    move-wide v1, p10

    .line 81
    iput-wide v1, v0, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->lUi:J

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->bMu()V

    return-void
.end method
