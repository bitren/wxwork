.class public Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListJobSummaryPraiseListItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# instance fields
.field private dpU:J

.field private gtO:Ljava/lang/String;

.field private lRh:Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseView;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;->dpU:J

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 9

    .line 101
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 102
    invoke-virtual {p2}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummary_praisemsg;

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummary_praisemsg;->fromvid:J

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;->dpU:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;->mName:Ljava/lang/String;

    invoke-static {p2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;->gtO:Ljava/lang/String;

    invoke-static {p2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;->lRh:Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseView;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;->gtO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseView;->setAvatar(Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;->lRh:Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseView;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 111
    :cond_1
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummary_praisemsg;->fromvid:J

    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;->dpU:J

    .line 112
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummary_praisemsg;->fromvid:J

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    move-object v8, p0

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    :goto_0
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->bindView()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;->lRh:Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseView;

    return-void
.end method

.method protected dHS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dOk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected drn()I
    .locals 1

    .line 59
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0845

    return v0
.end method

.method protected duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected duL()V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f1124ba

    .line 118
    invoke-static {v1, v0}, Ldua;->dL(II)V

    .line 126
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->JS_PRAISEMSG_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x7d

    return v0
.end method

.method public initView()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->initView()V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;->lRh:Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseView;

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 4

    const-string v0, "MessageListJobSummaryPariseListItemView"

    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getUserByIdWithScene"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;->gtO:Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;->mName:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;->lRh:Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseView;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;->gtO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseView;->setAvatar(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;->lRh:Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseView;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;->gtO:Ljava/lang/String;

    const-string p1, ""

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryPraiseListItemView;->mName:Ljava/lang/String;

    :goto_0
    return-void
.end method
