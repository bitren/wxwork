.class public Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolConcernsListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzj;


# static fields
.field private static final gTs:[Ljava/lang/String;


# instance fields
.field private eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw;",
            ">;"
        }
    .end annotation
.end field

.field private jXE:Z

.field private jXF:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfoList;

.field jXG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;"
        }
    .end annotation
.end field

.field private jXH:I

.field private mAdapter:Ldyy;

.field private mListView:Landroid/support/v7/widget/RecyclerView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private subscribe:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "event_topic_user_info"

    const-string v1, "event_topic_corp_name_update"

    .line 59
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->gTs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->jXE:Z

    .line 48
    new-instance v2, Ldyy;

    invoke-direct {v2}, Ldyy;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->mAdapter:Ldyy;

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->eec:Ljava/util/List;

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->jXF:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfoList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->jXG:Ljava/util/List;

    .line 56
    iput v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->jXH:I

    .line 57
    iput v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->subscribe:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->buildList()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->subscribe:I

    return p0
.end method

.method private buildList()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->jXG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    .line 119
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity$2;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    .line 155
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->eec:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->jXH:I

    return p0
.end method

.method private cJM()V
    .locals 0

    .line 188
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->finish()V

    return-void
.end method

.method private initRecyclerView()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->mAdapter:Ldyy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->mAdapter:Ldyy;

    invoke-virtual {v0, p0}, Ldyy;->a(Ldzj;)V

    return-void
.end method

.method private initTopBar()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f111e4f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private updateList()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->mAdapter:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->eec:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090fb2

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090fae

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_unSubscribe"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->jXH:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_subscribe"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->subscribe:I

    .line 81
    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;)V

    invoke-virtual {p1, v0, p2}, Lfls;->a(ILfkp$b;)V

    .line 89
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->gTs:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c00cf

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->initTopBar()V

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->initRecyclerView()V

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->updateList()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 210
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->gTs:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 211
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0

    const-string p2, "HomeSchoolConcernsListActivity"

    const/4 p3, 0x1

    .line 195
    new-array p3, p3, [Ljava/lang/Object;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "on Item click "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 205
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->mAdapter:Ldyy;

    invoke-virtual {p1}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsListActivity;->cJM()V

    :goto_0
    return-void
.end method
