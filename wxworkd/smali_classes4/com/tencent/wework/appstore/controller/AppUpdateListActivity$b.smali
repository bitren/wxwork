.class Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "AppUpdateListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field ecT:Lczr;

.field ecU:Landroid/support/v7/widget/RecyclerView;

.field ecV:Landroid/view/View;

.field edL:Lcom/tencent/wework/common/views/LoadFailRetryView;

.field final synthetic ehp:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ehp:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->azi()V

    return-void
.end method

.method private azi()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 70
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ehp:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->a(Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;)Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldyv;

    iget p2, p2, Ldyv;->type:I

    const/16 p3, 0xb

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ehp:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->a(Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;)Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldag;

    :goto_0
    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method init()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ehp:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;

    const v1, 0x7f0c0034

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->setContentView(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ehp:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f110567

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 55
    new-instance v0, Lczr;

    invoke-direct {v0}, Lczr;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ecT:Lczr;

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ecT:Lczr;

    invoke-virtual {v0, p0}, Lczr;->setListener(Ldzh;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ehp:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ehp:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ecT:Lczr;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ehp:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;

    const v1, 0x7f0912bc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ecV:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ehp:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;

    const v1, 0x7f090dd0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/LoadFailRetryView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->edL:Lcom/tencent/wework/common/views/LoadFailRetryView;

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->edL:Lcom/tencent/wework/common/views/LoadFailRetryView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/LoadFailRetryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090dd0

    if-ne p1, v0, :cond_0

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ehp:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->a(Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;Z)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->azi()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ehp:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->finish()V

    :goto_0
    return-void
.end method

.method update()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ehp:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->a(Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;)Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->isLoading:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ecV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ecV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ehp:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->a(Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;)Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->isLoading:Z

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->edL:Lcom/tencent/wework/common/views/LoadFailRetryView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/LoadFailRetryView;->setVisibility(I)V

    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ehp:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->a(Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;)Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->edD:Z

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->edL:Lcom/tencent/wework/common/views/LoadFailRetryView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/LoadFailRetryView;->setVisibility(I)V

    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->edL:Lcom/tencent/wework/common/views/LoadFailRetryView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/LoadFailRetryView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method updateList()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ecT:Lczr;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ehp:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->a(Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;)Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Lczr;->bindData(Ljava/util/List;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ecT:Lczr;

    invoke-virtual {v0}, Lczr;->notifyDataSetChanged()V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ehp:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->b(Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;)Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b$1;-><init>(Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
