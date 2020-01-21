.class public Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;
.super Ldlt;
.source "EnterpriseAllCustomGrpLocalConvListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TagName:Ljava/lang/String;

.field final synthetic hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    const-string p1, "ParentAttentionEdItem"

    .line 503
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;->TagName:Ljava/lang/String;

    return-void
.end method

.method private final d(Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 542
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAB()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/foundation/model/Conversation;)Lftj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 544
    invoke-interface {p1}, Lftj;->dcQ()Ljava/util/List;

    move-result-object p1

    const-string v0, "conv.photoUrlList"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 546
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final e(Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p1, :cond_1

    .line 551
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAB()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 555
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAB()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/foundation/model/Conversation;)Lftj;

    move-result-object p1

    const-string v0, "conv"

    .line 557
    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lftj;->getCreatorId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lftj;->jF(J)Lftk;

    move-result-object v0

    const-string v1, "conv.getMember(conv.creatorId)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lftk;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-interface {p1}, Lftj;->getMemberCount()I

    move-result p1

    const v1, 0x7f111565

    const/4 v2, 0x2

    .line 559
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    .line 552
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public areContentsTheSame(Ldlt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(Ldlt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    new-instance p1, Ldlv;

    new-instance v0, Lcom/tencent/wework/contact/views/CommonListItemView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    .line 512
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAB()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/foundation/model/Conversation;)Lftj;

    move-result-object v0

    const-string v1, "conv"

    .line 514
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lftj;->ddf()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 515
    invoke-interface {v0}, Lftj;->ddh()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0}, Lftj;->ddg()I

    move-result v3

    invoke-interface {v0}, Lftj;->ddD()I

    move-result v4

    invoke-virtual {p1, v2, v1, v3, v4}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    .line 516
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eqz p1, :cond_2

    .line 517
    invoke-virtual {p1, v2}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemCheckBoxVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 518
    invoke-virtual {p1, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemCheckEnable(Z)V

    :cond_3
    if-eqz p1, :cond_4

    const v1, 0x7f08041e

    .line 519
    invoke-virtual {p1, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemCheckedRes(I)V

    :cond_4
    if-eqz p1, :cond_6

    .line 520
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;->hai:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;->d(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;->bAB()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Conversation;->getLocalId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemChecked(Z)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    const/16 v1, 0x8

    .line 523
    invoke-virtual {p1, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemCheckBoxVisibility(I)V

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    .line 525
    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e$a;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;Lcom/tencent/wework/contact/views/CommonListItemView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 534
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    invoke-direct {p0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;->d(Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;)Ljava/util/List;

    move-result-object v1

    const v3, 0x7f080a3e

    invoke-interface {v0}, Lftj;->isGroup()Z

    move-result v0

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v3, v0, v4}, Lcom/tencent/wework/contact/views/CommonListItemView;->setPhotoList(Ljava/util/List;IZI)V

    :cond_8
    if-eqz p1, :cond_9

    .line 535
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;

    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpLocalConvListFragment$e;->e(Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 536
    invoke-virtual {p1, v2}, Lcom/tencent/wework/contact/views/CommonListItemView;->eO(Z)V

    :cond_a
    return-void
.end method
