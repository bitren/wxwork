.class public Lcom/tencent/wework/msg/controller/GroupSavedListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "GroupSavedListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private eBw:Landroid/widget/TextView;

.field private eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private kZd:Lcom/tencent/wework/common/views/ScrollListView;

.field private kZe:Lfwh;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->eBw:Landroid/widget/TextView;

    return-void
.end method

.method private brb()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->eBw:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->eBw:Landroid/widget/TextView;

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->eBw:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->eBw:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->eBw:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->eBw:Landroid/widget/TextView;

    const v1, 0x7f060483

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->eBw:Landroid/widget/TextView;

    const v1, 0x7f070304

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080451

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 208
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->kZd:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ScrollListView;->addFooterView(Landroid/view/View;)V

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->dpb()V

    return-void
.end method

.method private bwl()V
    .locals 5

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->kZe:Lfwh;

    invoke-virtual {v0}, Lfwh;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_1

    const v0, 0x7f090ec2

    .line 235
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080bfd

    .line 238
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f111be2

    .line 239
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GroupSavedListActivity"

    const/4 v2, 0x2

    .line 244
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "refreshEmptyGuideView"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private dhk()V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->brb()V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->kZd:Lcom/tencent/wework/common/views/ScrollListView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->kZe:Lfwh;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->updateData()V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->kZd:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->kZd:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ScrollListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method private dpb()V
    .locals 5

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->eBw:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->kZe:Lfwh;

    invoke-virtual {v0}, Lfwh;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 222
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->eBw:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->eBw:Landroid/widget/TextView;

    const v3, 0x7f111be1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->eBw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private onSearchClicked()V
    .locals 3

    .line 191
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_GroupSavedSearchActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updateTopBarView()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110d0f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x10

    const v3, 0x7f081669

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lfye;Lcom/tencent/wework/foundation/model/Message;Z)V
    .locals 8

    .line 142
    sget-object p4, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONVERSATION_COLLECTION_GROUP_CHAT_LIST_IN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p4, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 143
    invoke-virtual {p2}, Lfye;->getId()J

    move-result-wide v2

    invoke-static {p3}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v4

    const/4 v7, 0x1

    move-object v1, p1

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;Z)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->finish()V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090ec1

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ScrollListView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->kZd:Lcom/tencent/wework/common/views/ScrollListView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    new-instance p1, Lfwh;

    invoke-direct {p1, p0}, Lfwh;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->kZe:Lfwh;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0687

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 83
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 84
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->updateTopBarView()V

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->dhk()V

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

    .line 130
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 131
    instance-of p2, p1, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz p2, :cond_0

    .line 132
    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 133
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->isGroupConversation()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 134
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lftj;

    if-eqz p2, :cond_0

    .line 135
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lftj;

    invoke-static {p1}, Lfye;->g(Lftj;)Lfye;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->a(Landroid/content/Context;Lfye;Lcom/tencent/wework/foundation/model/Message;Z)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const-string p1, "GroupSavedListActivity"

    const/4 p2, 0x3

    .line 150
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onItemLongClick"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 155
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    new-instance p3, Ldrg;

    const p4, 0x7f110f58

    .line 158
    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 157
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x0

    .line 160
    new-instance p4, Lcom/tencent/wework/msg/controller/GroupSavedListActivity$1;

    invoke-direct {p4, p0, p1}, Lcom/tencent/wework/msg/controller/GroupSavedListActivity$1;-><init>(Lcom/tencent/wework/msg/controller/GroupSavedListActivity;Lfye;)V

    invoke-static {p0, p3, p2, p4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return v0
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->onSearchClicked()V

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->finish()V

    :goto_0
    return-void
.end method

.method public updateData()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->kZe:Lfwh;

    invoke-virtual {v0}, Lfwh;->cvd()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->dpb()V

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupSavedListActivity;->bwl()V

    return-void
.end method
