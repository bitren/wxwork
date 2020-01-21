.class public Lcom/tencent/wework/msg/views/MessageListWeworkTeamJoinNotifyIncomingItemView;
.super Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;
.source "MessageListWeworkTeamJoinNotifyIncomingItemView.java"


# instance fields
.field private lXX:Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeworkTeamJoinNotifyIncomingItemView;->lXX:Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;

    return-void
.end method


# virtual methods
.method protected dOj()Landroid/view/View;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeworkTeamJoinNotifyIncomingItemView;->getMessageListJoinNotifyItemView()Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;

    move-result-object v0

    return-object v0
.end method

.method protected final getMessageListJoinNotifyItemView()Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeworkTeamJoinNotifyIncomingItemView;->lXX:Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;

    if-nez v0, :cond_0

    .line 45
    sget v0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$a;->lRm:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListWeworkTeamJoinNotifyIncomingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeworkTeamJoinNotifyIncomingItemView;->lXX:Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeworkTeamJoinNotifyIncomingItemView;->lXX:Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0819

    .line 35
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setJoinNotifyContent(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 58
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->setJoinNotifyContent(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeworkTeamJoinNotifyIncomingItemView;->getMessageListJoinNotifyItemView()Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;

    move-result-object p2

    invoke-static {p2}, Lduh;->cv(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeworkTeamJoinNotifyIncomingItemView;->getMessageListJoinNotifyItemView()Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeworkTeamJoinNotifyIncomingItemView;->getMessageListJoinNotifyItemView()Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;

    move-result-object p1

    const-string p2, ""

    const p3, 0x7f080e62

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->setIconUrl(Ljava/lang/String;IZ)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeworkTeamJoinNotifyIncomingItemView;->getMessageListJoinNotifyItemView()Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->setDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeworkTeamJoinNotifyIncomingItemView;->getMessageListJoinNotifyItemView()Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;

    move-result-object p1

    const p2, 0x7f1115b5

    .line 65
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeworkTeamJoinNotifyIncomingItemView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f060545

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const p4, 0x7f0804e0

    .line 64
    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->setStatText(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_0
    if-ne p5, v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeworkTeamJoinNotifyIncomingItemView;->getMessageListJoinNotifyItemView()Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;

    move-result-object p1

    const p2, 0x7f111743

    .line 70
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeworkTeamJoinNotifyIncomingItemView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f060550

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const p4, 0x7f0804e3

    .line 69
    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->setStatText(Ljava/lang/CharSequence;II)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeworkTeamJoinNotifyIncomingItemView;->getMessageListJoinNotifyItemView()Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;

    move-result-object p1

    const-string p2, ""

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyView;->setStatText(Ljava/lang/CharSequence;II)V

    :cond_2
    :goto_0
    return-void
.end method
