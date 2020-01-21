.class public final Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListEmergencyNotificationNotifyMsgItemView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
        "Lfyu;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private lOK:Lfyu;

.field protected lOL:Lcom/tencent/wework/msg/views/MessageListTextCardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 6
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

    .line 59
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    if-nez p2, :cond_0

    return-void

    .line 63
    :cond_0
    instance-of p1, p2, Lfyu;

    if-nez p1, :cond_1

    return-void

    .line 66
    :cond_1
    check-cast p2, Lfyu;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView;->lOK:Lfyu;

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView;->lOL:Lcom/tencent/wework/msg/views/MessageListTextCardView;

    if-nez v0, :cond_2

    const-string p1, "mTextCardView"

    invoke-static {p1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lfyu;->dCI()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lfyu;->dCJ()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lfyu;->dCH()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/msg/views/MessageListTextCardView;->setMessageListTextCardContent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->bindView()V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView;->getTextCardView()Lcom/tencent/wework/msg/views/MessageListTextCardView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView;->lOL:Lcom/tencent/wework/msg/views/MessageListTextCardView;

    return-void
.end method

.method protected dMy()Z
    .locals 5

    .line 90
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView;->aWB()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1112bb

    .line 92
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView$a;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView$a;-><init>(Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView$b;

    invoke-direct {v4, v0}, Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView$b;-><init>(Ldqe$c;)V

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1, v2, v3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    const/4 v0, 0x1

    return v0
.end method

.method public final dPo()V
    .locals 4

    .line 86
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView;->lOK:Lfyu;

    if-nez v2, :cond_0

    const-string v3, "mMessageItem"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lfyu;->dCK()Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprise/api/IEnterprise;->start_EmergencyNotificationDetailFragment(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;)V

    return-void
.end method

.method protected drn()I
    .locals 1

    .line 50
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0893

    return v0
.end method

.method protected duK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final getMTextCardView()Lcom/tencent/wework/msg/views/MessageListTextCardView;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView;->lOL:Lcom/tencent/wework/msg/views/MessageListTextCardView;

    if-nez v0, :cond_0

    const-string v1, "mTextCardView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final getTextCardView()Lcom/tencent/wework/msg/views/MessageListTextCardView;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView;->dOi()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListTextCardView;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.msg.views.MessageListTextCardView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xb1

    return v0
.end method

.method public initView()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView;->lOL:Lcom/tencent/wework/msg/views/MessageListTextCardView;

    if-nez v0, :cond_0

    const-string v1, "mTextCardView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListTextCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView;->lOL:Lcom/tencent/wework/msg/views/MessageListTextCardView;

    if-nez v0, :cond_1

    const-string v1, "mTextCardView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListTextCardView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView;->lOL:Lcom/tencent/wework/msg/views/MessageListTextCardView;

    if-nez v0, :cond_2

    const-string v1, "mTextCardView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListTextCardView;->setDescMaxLine(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView;->lOL:Lcom/tencent/wework/msg/views/MessageListTextCardView;

    if-nez v0, :cond_3

    const-string v1, "mTextCardView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListTextCardView;->setTitleMaxLine(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView;->lOL:Lcom/tencent/wework/msg/views/MessageListTextCardView;

    if-nez v0, :cond_4

    const-string v1, "mTextCardView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    const-string v1, "#888888"

    invoke-static {v1}, Lduf;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListTextCardView;->setDetailColor(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->onClick(Landroid/view/View;)V

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091490

    if-ne p1, v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView;->dPo()V

    :cond_0
    return-void
.end method

.method protected final setMTextCardView(Lcom/tencent/wework/msg/views/MessageListTextCardView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListEmergencyNotificationNotifyMsgItemView;->lOL:Lcom/tencent/wework/msg/views/MessageListTextCardView;

    return-void
.end method
