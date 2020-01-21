.class public Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "InnerCustomerServiceHistoryConversationListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Leog;
.implements Lfyk$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity$Param;
    }
.end annotation


# instance fields
.field private TOPICS:[Ljava/lang/String;

.field private cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private dpt:Lcom/tencent/wework/common/views/SuperListView;

.field private lan:Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity$Param;

.field private lao:Lfwo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const-string v0, "event_topic_contact_department_chain_changed"

    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity$Param;)V
    .locals 1

    .line 81
    const-class v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private fW(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfzy;",
            ">;)",
            "Ljava/util/List<",
            "Lfzy;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzy;

    .line 87
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v2

    invoke-virtual {v1}, Lfzy;->getId()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/wework/contact/api/IContactManager;->getDepartmentsChainName(JLcom/tencent/wework/contact/api/ContactManagerDefine$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfzy;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public E(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfzy;",
            ">;)V"
        }
    .end annotation

    .line 150
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzy;

    .line 153
    invoke-virtual {v2}, Lfzy;->getConversationItem()Lfye;

    move-result-object v3

    invoke-virtual {v3}, Lfye;->ddl()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    if-nez v1, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_1

    .line 154
    :cond_0
    invoke-virtual {v1}, Lfzy;->getConversationItem()Lfye;

    move-result-object v7

    invoke-virtual {v7}, Lfye;->ddm()J

    move-result-wide v7

    mul-long v5, v5, v7

    :goto_1
    invoke-static {v5, v6, v3, v4}, Ldrd;->isSameDay(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    .line 155
    new-instance v5, Lfzy;

    invoke-direct {v5, v0}, Lfzy;-><init>(Lcom/tencent/wework/foundation/model/Conversation;)V

    const/4 v6, 0x1

    .line 156
    invoke-virtual {v5, v6}, Lfzy;->setViewType(I)V

    .line 157
    invoke-static {v3, v4}, Ldrd;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f1130cc

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lfzy;->getConversationItem()Lfye;

    move-result-object v3

    invoke-virtual {v3}, Lfye;->dzT()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v5, v3}, Lfzy;->setTitle(Ljava/lang/CharSequence;)V

    .line 158
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    const-string v3, ""

    .line 160
    invoke-virtual {v1, v3}, Lfzy;->U(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v1, " "

    .line 163
    invoke-virtual {v2, v1}, Lfzy;->U(Ljava/lang/CharSequence;)V

    .line 165
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    .line 167
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->fW(Ljava/util/List;)Ljava/util/List;

    .line 168
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->lao:Lfwo;

    invoke-virtual {p2, p1}, Lfwo;->aU(Ljava/util/List;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->refreshView()V

    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c03d2

    return v0
.end method

.method public bindView()V
    .locals 2

    .line 112
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0906a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090699

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public bsm()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->lao:Lfwo;

    invoke-virtual {v0}, Lfwo;->notifyDataSetChanged()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->lan:Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity$Param;

    .line 97
    new-instance p1, Lfwo;

    invoke-direct {p1, p0}, Lfwo;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->lao:Lfwo;

    return-void
.end method

.method public initView()V
    .locals 6

    .line 119
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 120
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f1120e2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->getRootLayout()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060457

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->lao:Lfwo;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setDividerHeight(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v3, 0x7f1120ec    # 1.92909E38f

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 128
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->lan:Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity$Param;

    iget-wide v2, v2, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity$Param;->cQU:J

    invoke-virtual {v0, v2, v3}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    .line 129
    sget-object v2, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "initView"

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->finish()V

    return-void

    .line 134
    :cond_0
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v1

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lfyk;->a(Lcom/tencent/wework/foundation/model/Conversation;Lfyk$b;)V

    .line 136
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfyk;->addObserver(Leog;)V

    .line 137
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfyk;->refreshInnerCustomerList(Z)I

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "InnerCustomerServiceHistoryConversationListActivity"

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 204
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfyk;->removeObserver(Leog;)V

    .line 205
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onDestroy()V

    .line 206
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 174
    sget-object p1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p4, "onItemClick position"

    const/4 p5, 0x0

    aput-object p4, p2, p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p2, p5

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->lao:Lfwo;

    invoke-virtual {p1, p3}, Lfwo;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Lfzy;

    .line 180
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p2

    invoke-virtual {p1}, Lfzy;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->startInnerCustomerServiceHistoryMessageListActivity(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 190
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/CommonActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "event_topic_contact_department_chain_changed"

    .line 191
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->lao:Lfwo;

    invoke-virtual {p1}, Lfwo;->aIR()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->fW(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfwo;->aU(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 3

    .line 142
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->refreshView()V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->lao:Lfwo;

    invoke-virtual {v0}, Lfwo;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v2, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 145
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceHistoryConversationListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    xor-int/2addr v0, v1

    invoke-static {v2, v0}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method
