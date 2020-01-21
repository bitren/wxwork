.class public Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListGuideNameGroupItemView.java"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
        "Lgcr;",
        ">;",
        "Lgfe;"
    }
.end annotation


# instance fields
.field private lPm:Lcom/tencent/wework/msg/views/MessageItemTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 2

    .line 83
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView;->lPm:Lcom/tencent/wework/msg/views/MessageItemTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView;->getMessageItem()Lgaw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView;->lPm:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->Pb(I)V

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView;->lPm:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView;->getMessageItem()Lgaw;

    move-result-object p2

    check-cast p2, Lgcr;

    invoke-virtual {p2}, Lgcr;->aWI()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView;->lPm:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lgcr;

    invoke-virtual {v1}, Lgcr;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, " "

    aput-object v1, p2, v0

    const/4 v0, 0x2

    const v1, 0x7f111d36

    .line 88
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->bindView()V

    const v0, 0x7f0914ee

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView;->lPm:Lcom/tencent/wework/msg/views/MessageItemTextView;

    return-void
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 13

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView;->getConversationItem()Lfye;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const-string p1, "GuideNameGroupItemView"

    const/4 v0, 0x2

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "handleMessageIntentSpanClicked getMessageID"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 99
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EX_GROUP_GUIDE_SETNAME_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f111d37

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 101
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f111d35

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/16 v10, 0x1e

    const/4 v11, 0x0

    new-instance v12, Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView$1;

    invoke-direct {v12, p0, p1}, Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView;Lfye;)V

    .line 100
    invoke-static/range {v1 .. v12}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLdxc$c;)Ldxc;

    return p2
.end method

.method protected dOk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected drn()I
    .locals 1

    .line 46
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c080d

    return v0
.end method

.method protected duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected duM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xc2

    return v0
.end method

.method public initView()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->initView()V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView;->lPm:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    return-void
.end method
