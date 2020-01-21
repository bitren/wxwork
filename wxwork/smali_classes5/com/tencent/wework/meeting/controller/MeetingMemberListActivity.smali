.class public Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MeetingMemberListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param;
    }
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private eVg:Lcom/tencent/wework/common/views/TopBarView;

.field eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field private kCq:Lfrj;

.field private kCr:Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "MeetingMemberListActivity"

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->LOG_TAG:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->eec:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 192
    const-class v1, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 194
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->aRI()V

    return-void
.end method

.method private aRI()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->kCq:Lfrj;

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->eec:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfrj;->bindData(Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->kCq:Lfrj;

    invoke-virtual {v0}, Lfrj;->notifyDataSetChanged()V

    return-void
.end method

.method private doBack()V
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->finish()V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111c48

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920fd

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091276    # 1.822001E38f

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 75
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param;->ck(Landroid/content/Intent;)Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->kCr:Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param;

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->eec:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 78
    new-instance p1, Lfrj;

    invoke-direct {p1}, Lfrj;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->kCq:Lfrj;

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->kCq:Lfrj;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->kCq:Lfrj;

    invoke-virtual {p1, p0}, Lfrj;->setListener(Ldzi;)V

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->kCr:Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param;

    if-eqz p1, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->kCr:Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param;

    iget-object v1, p1, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param;->kCt:[J

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$1;-><init>(Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0121

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 54
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->initTopBar()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 6

    if-eqz p2, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p4, 0x7f091b21

    if-eq p2, p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p4, 0x7f0902ee

    if-eq p2, p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f091662

    if-ne p2, p3, :cond_2

    .line 126
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->eec:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfri;

    invoke-virtual {p1}, Lfri;->getVid()J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;IIJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;->doBack()V

    :goto_0
    return-void
.end method
