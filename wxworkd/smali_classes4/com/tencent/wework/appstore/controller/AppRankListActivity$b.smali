.class Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "AppRankListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzg$a;
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppRankListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field ecT:Lczr;

.field ecU:Landroid/support/v7/widget/RecyclerView;

.field ecV:Landroid/view/View;

.field final synthetic edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

.field edL:Lcom/tencent/wework/common/views/LoadFailRetryView;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->azi()V

    return-void
.end method

.method private azi()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->c(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Ldzg;->b(Landroid/support/v7/widget/RecyclerView;Ldzg$a;)Ldzg$b;

    move-result-object v0

    .line 131
    iget-boolean v0, v0, Ldzg$b;->fVL:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->d(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->e(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->b(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldyv;

    iget p2, p2, Ldyv;->type:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->b(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldab;

    .line 88
    invoke-virtual {p2}, Ldab;->aCD()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 89
    invoke-virtual {p2, p3}, Ldab;->eo(Z)V

    .line 90
    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {p3}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->b(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->edH:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ldab;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/model/AppComment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/AppComment;->getId()I

    move-result v0

    invoke-virtual {p2}, Ldab;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->ecT:Lczr;

    invoke-virtual {p2, p1}, Lczr;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public azg()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->b(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public azh()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getViewType(I)I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->b(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyv;

    iget p1, p1, Ldyv;->type:I

    return p1
.end method

.method init()V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    const v1, 0x7f0c0032

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->setContentView(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1103bd

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 62
    invoke-static {}, Ldbf;->isViewOnly()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->a(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->isInstalled:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f1104e9

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 70
    new-instance v0, Lczr;

    invoke-direct {v0}, Lczr;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->ecT:Lczr;

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->ecT:Lczr;

    invoke-virtual {v0, p0}, Lczr;->setListener(Ldzh;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->ecT:Lczr;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    const v1, 0x7f0912bc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->ecV:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    const v1, 0x7f090dd0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/LoadFailRetryView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edL:Lcom/tencent/wework/common/views/LoadFailRetryView;

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edL:Lcom/tencent/wework/common/views/LoadFailRetryView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/LoadFailRetryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090dd0

    if-ne p1, v0, :cond_0

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->a(Lcom/tencent/wework/appstore/controller/AppRankListActivity;Z)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 122
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->azi()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 140
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    new-instance p2, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;-><init>()V

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->a(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->appId:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->appId:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->a(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->edK:Lcom/tencent/wework/appstore/model/AppComment;

    iput-object v0, p2, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->edl:Lcom/tencent/wework/appstore/model/AppComment;

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->a(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->ebJ:Z

    iput-boolean v0, p2, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->ebJ:Z

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {v0, p2}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->finish()V

    :goto_0
    return-void
.end method

.method update()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->b(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->isLoading:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->ecV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->ecV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->b(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->isLoading:Z

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edL:Lcom/tencent/wework/common/views/LoadFailRetryView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/LoadFailRetryView;->setVisibility(I)V

    goto :goto_1

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->b(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->edD:Z

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edL:Lcom/tencent/wework/common/views/LoadFailRetryView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/LoadFailRetryView;->setVisibility(I)V

    goto :goto_1

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edL:Lcom/tencent/wework/common/views/LoadFailRetryView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/LoadFailRetryView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method updateList()V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->ecT:Lczr;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->b(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Lczr;->bindData(Ljava/util/List;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->ecT:Lczr;

    invoke-virtual {v0}, Lczr;->notifyDataSetChanged()V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->c(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b$1;-><init>(Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
