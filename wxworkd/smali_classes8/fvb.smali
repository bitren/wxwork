.class Lfvb;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "AddMemberConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcvy;


# instance fields
.field private gnl:Landroid/widget/TextView;

.field private kMv:Lfvd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 535
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lfvb;)Landroid/widget/TextView;
    .locals 0

    .line 527
    iget-object p0, p0, Lfvb;->gnl:Landroid/widget/TextView;

    return-object p0
.end method

.method private doConfirm()V
    .locals 9

    const-string v0, "AddMemberConfirmDetailFooterView"

    const/4 v1, 0x1

    .line 548
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doConfirm"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-object v1, p0, Lfvb;->kMv:Lfvd;

    iget-object v1, v1, Lfvd;->kMr:Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v0, v1}, Lgbc;->b(Lcom/tencent/wework/msg/api/MessageID;)Lgaw;

    move-result-object v0

    .line 550
    instance-of v1, v0, Lgci;

    if-eqz v1, :cond_2

    .line 551
    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgci;

    .line 552
    invoke-virtual {v1}, Lgci;->dKe()[J

    move-result-object v2

    .line 554
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    invoke-virtual {v1}, Lgci;->dKd()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v1

    .line 555
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 556
    array-length v5, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-wide v6, v2, v3

    .line 557
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 558
    invoke-virtual {v6}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 559
    invoke-virtual {v6}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 562
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-object v3, p0, Lfvb;->kMv:Lfvd;

    iget-object v3, v3, Lfvd;->kMr:Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/MessageID;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 563
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 564
    invoke-virtual {p0}, Lfvb;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0}, Lfvb;->dfY()V

    .line 566
    invoke-virtual {v2}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    .line 567
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    new-array v5, v5, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/tencent/wework/foundation/model/User;

    .line 568
    invoke-virtual {v0}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    new-instance v6, Lfvb$1;

    invoke-direct {v6, p0, v4, v2}, Lfvb$1;-><init>(Lfvb;Ljava/util/Set;Lfye;)V

    .line 566
    invoke-static {v3, v1, v5, v0, v6}, Lfyc;->a(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    :cond_2
    return-void
.end method

.method private onConfirm()V
    .locals 0

    .line 596
    invoke-direct {p0}, Lfvb;->doConfirm()V

    return-void
.end method


# virtual methods
.method public b(Lfvd;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lfvb;->kMv:Lfvd;

    .line 540
    invoke-virtual {p0}, Lfvb;->refreshView()V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 651
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f0900a6

    .line 652
    invoke-virtual {p0, v0}, Lfvb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfvb;->gnl:Landroid/widget/TextView;

    return-void
.end method

.method protected dfY()V
    .locals 2

    .line 544
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INVITATION_PAGE_CONFIRM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c017d

    .line 646
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 657
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    .line 658
    iget-object v0, p0, Lfvb;->gnl:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_message_list_update"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 664
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900a6

    if-ne p1, v0, :cond_0

    .line 665
    invoke-direct {p0}, Lfvb;->onConfirm()V

    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "topic_message_list_update"

    .line 671
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 674
    :cond_0
    invoke-virtual {p0}, Lfvb;->refreshView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 7

    .line 601
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->refreshView()V

    .line 602
    new-instance v0, Lfvb$2;

    invoke-direct {v0, p0}, Lfvb$2;-><init>(Lfvb;)V

    .line 609
    new-instance v1, Lfvb$3;

    invoke-direct {v1, p0}, Lfvb$3;-><init>(Lfvb;)V

    .line 616
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    iget-object v3, p0, Lfvb;->kMv:Lfvd;

    iget-object v3, v3, Lfvd;->kMr:Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v2, v3}, Lgbc;->b(Lcom/tencent/wework/msg/api/MessageID;)Lgaw;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 618
    invoke-virtual {v2}, Lgaw;->getFlag()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x4

    invoke-static {v3, v4, v5, v6}, Lduo;->I(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 619
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 621
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    invoke-virtual {v2}, Lgaw;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v3

    .line 622
    instance-of v4, v2, Lgci;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    .line 624
    check-cast v2, Lgci;

    invoke-virtual {v2}, Lgci;->dKe()[J

    move-result-object v2

    invoke-static {v2}, Lduo;->h([J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 625
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lfye;->hasMember(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 631
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 633
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 636
    :cond_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 640
    :cond_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
