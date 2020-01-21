.class public Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SearchDynamicExpressionActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$ControlScrollLayoutManager;,
        Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$c;,
        Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$f;,
        Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;,
        Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$d;,
        Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$a;,
        Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field ePk:Z

.field private ldD:Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;

.field liN:Lcom/tencent/wework/common/views/TopBarView;

.field liO:Landroid/support/v7/widget/RecyclerView;

.field liP:Landroid/support/v7/widget/RecyclerView;

.field liQ:Landroid/view/View;

.field liR:Landroid/view/View;

.field liS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field liT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfyx$b;",
            ">;"
        }
    .end annotation
.end field

.field liU:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$ControlScrollLayoutManager;

.field liV:Ljava/lang/String;

.field liW:I

.field liX:Z

.field liY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private liZ:Z

.field mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field mHandler:Landroid/os/Handler;

.field mRootView:Landroid/view/View;

.field mState:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 69
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->ePk:Z

    const/4 v1, -0x1

    .line 76
    iput v1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liW:I

    .line 79
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liZ:Z

    .line 85
    iput v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mState:I

    return-void
.end method

.method private U(Ljava/lang/String;Z)V
    .locals 2

    .line 835
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 839
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->dwc()V

    .line 841
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->clearData()V

    .line 843
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liV:Ljava/lang/String;

    const/4 p2, 0x1

    .line 845
    iput p2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mState:I

    .line 846
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 848
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object p2

    const/16 v0, 0x1e

    new-instance v1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$3;-><init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V

    invoke-virtual {p2, p1, v0, v1}, Lfyx;->a(Ljava/lang/String;ILfyx$c;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;FF)I
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->ah(FF)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->dwg()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Lcom/tencent/wework/msg/views/ExpressionSearchFooterView;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->a(Lcom/tencent/wework/msg/views/ExpressionSearchFooterView;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->zC(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->U(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->rg(Z)V

    return-void
.end method

.method private a(Lcom/tencent/wework/msg/views/ExpressionSearchFooterView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liT:Ljava/util/ArrayList;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mState:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 449
    invoke-virtual {p1, v3}, Lcom/tencent/wework/msg/views/ExpressionSearchFooterView;->setVisibility(I)V

    .line 450
    iget-object v0, p1, Lcom/tencent/wework/msg/views/ExpressionSearchFooterView;->lHr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 451
    iget-object p1, p1, Lcom/tencent/wework/msg/views/ExpressionSearchFooterView;->lHx:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 454
    invoke-virtual {p1, v3}, Lcom/tencent/wework/msg/views/ExpressionSearchFooterView;->setVisibility(I)V

    .line 455
    iget-object v0, p1, Lcom/tencent/wework/msg/views/ExpressionSearchFooterView;->lHr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 456
    iget-object p1, p1, Lcom/tencent/wework/msg/views/ExpressionSearchFooterView;->lHx:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void

    .line 445
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/views/ExpressionSearchFooterView;->setVisibility(I)V

    return-void
.end method

.method private ah(FF)I
    .locals 1

    .line 920
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liO:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    .line 921
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liO:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method private ai(FF)Landroid/view/View;
    .locals 1

    .line 930
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liO:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)Landroid/view/GestureDetector;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;FF)Landroid/view/View;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->ai(FF)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->zB(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liZ:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->cAX()V

    return-void
.end method

.method private cAX()V
    .locals 2

    .line 721
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->ePk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 722
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->ePk:Z

    .line 723
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liN:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 724
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->dwe()V

    .line 725
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->dwf()V

    .line 726
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->rg(Z)V

    goto :goto_0

    .line 729
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->finish()V

    :goto_0
    return-void
.end method

.method private clearData()V
    .locals 2

    .line 828
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfyx;->zW(Ljava/lang/String;)V

    .line 829
    invoke-static {}, Lcgp;->aiq()Lcgp;

    move-result-object v0

    invoke-virtual {v0}, Lcgp;->ais()V

    .line 830
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 831
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liO:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->dwf()V

    return-void
.end method

.method private dwb()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liQ:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$1;-><init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private dwd()V
    .locals 8

    .line 692
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liP:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 693
    new-instance v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;

    new-instance v1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$10;-><init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;-><init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$d;)V

    .line 712
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liP:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liP:Landroid/support/v7/widget/RecyclerView;

    new-instance v7, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$c;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$c;-><init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;IIIZ)V

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liP:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private dwe()V
    .locals 4

    .line 734
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liN:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 736
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liN:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f112c89

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 738
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liN:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f112c8a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liN:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$11;-><init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private dwf()V
    .locals 2

    .line 760
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->dwc()V

    .line 762
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liP:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 763
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->clearData()V

    .line 764
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liO:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private dwg()V
    .locals 4

    .line 880
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 884
    iput v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mState:I

    .line 885
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 887
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liV:Ljava/lang/String;

    const/16 v2, 0x1e

    new-instance v3, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$4;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$4;-><init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lfyx;->a(Ljava/lang/String;ILfyx$c;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->clearData()V

    return-void
.end method

.method private initHandler()V
    .locals 2

    .line 154
    new-instance v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$5;-><init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private initSearchView()V
    .locals 5

    .line 518
    new-instance v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$ControlScrollLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$ControlScrollLayoutManager;-><init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liU:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$ControlScrollLayoutManager;

    .line 520
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liU:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$ControlScrollLayoutManager;

    new-instance v2, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$6;-><init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$ControlScrollLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liO:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liU:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$ControlScrollLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 533
    new-instance v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$f;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$f;-><init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V

    .line 534
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liO:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liO:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$7;-><init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 548
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    const/high16 v2, 0x42cc0000    # 102.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x4

    .line 549
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liO:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Ldzd;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Ldzd;-><init>(IIZ)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 551
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$8;-><init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mGestureDetector:Landroid/view/GestureDetector;

    .line 595
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 597
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liO:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$9;-><init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liO:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public static j(Landroid/app/Activity;I)V
    .locals 2

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private qG(Z)Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->ldD:Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f09235a

    const v1, 0x7f090c44

    invoke-static {p1, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->ldD:Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->ldD:Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;

    return-object p1
.end method

.method private rg(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v0, 0x7f090b53

    const v2, 0x7f110db8

    invoke-virtual {p1, v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 205
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v0, 0x7f090b55

    const v2, 0x7f08048e

    invoke-virtual {p1, v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 206
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liO:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 210
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liO:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private zB(Ljava/lang/String;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liY:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liY:Ljava/util/HashSet;

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liY:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zC(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 768
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->ePk:Z

    .line 769
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liR:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liN:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, -0x1

    const v3, 0x7f081641

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 772
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liN:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$12;-><init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V

    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    .line 792
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liN:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$2;-><init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 820
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liN:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 822
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liN:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Mo(I)V
    .locals 7

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liT:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyx$b;

    .line 256
    invoke-virtual {v0}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 257
    iget-object v6, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liV:Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/wework/msg/controller/ExpressionPreviewAcitivty;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcom/tencent/wework/msg/api/MessageID;ZLjava/lang/String;)V

    .line 258
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liV:Ljava/lang/String;

    invoke-virtual {v0}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDocId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lfyx;->f(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ZLandroid/graphics/Rect;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 224
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->qG(Z)Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-static {p1}, Lduh;->cB(Landroid/view/View;)I

    move-result v3

    .line 229
    invoke-static {p1}, Lduh;->cC(Landroid/view/View;)I

    move-result v4

    .line 230
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v5, v6

    .line 231
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 232
    iget-object v6, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mRootView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 233
    iget v6, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v4

    invoke-static {p0}, Lduo;->ah(Landroid/app/Activity;)I

    move-result v7

    sub-int/2addr v6, v7

    .line 234
    invoke-virtual {p3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "SearchDynamicExpressionActivity"

    const/16 v9, 0x8

    .line 235
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "onExpressionPreview rect"

    aput-object v10, v9, v2

    aput-object p2, v9, v1

    const-string p2, "width"

    aput-object p2, v9, v0

    const/4 p2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, p2

    const/4 p2, 0x4

    const-string v0, "height"

    aput-object v0, v9, p2

    const/4 p2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, p2

    const/4 p2, 0x6

    invoke-virtual {p3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, p2

    const/4 p2, 0x7

    aput-object v7, v9, p2

    invoke-static {v8, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    sget-boolean p2, Ldia;->eYe:Z

    if-eqz p2, :cond_1

    .line 237
    invoke-static {v7}, Ldua;->pX(Ljava/lang/String;)V

    :cond_1
    const/4 p2, -0x1

    .line 239
    invoke-static {p1, v5, v6, p2, p2}, Lduh;->f(Landroid/view/View;IIII)V

    if-eqz p3, :cond_2

    .line 240
    invoke-virtual {p3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isAddIcon()Z

    move-result p2

    if-nez p2, :cond_2

    .line 241
    invoke-virtual {p1, p3}, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 243
    invoke-virtual {p3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isAddIcon()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_1

    :cond_4
    const-string p2, "SearchDynamicExpressionActivity"

    .line 245
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "onExpressionPreview show"

    aput-object v0, p3, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->qG(Z)Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_1
    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f091b2b

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f0920ab

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liN:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090c54

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liO:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09127e

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v0, 0x7f090c51

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liP:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f091bb7

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liQ:Landroid/view/View;

    const v0, 0x7f091bb8

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liR:Landroid/view/View;

    return-void
.end method

.method public dwc()V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liV:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liY:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 432
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 433
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liY:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 434
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 436
    :cond_2
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liV:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lfyx;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 104
    invoke-static {}, Lfyx;->dCW()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liS:Ljava/util/ArrayList;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liT:Ljava/util/ArrayList;

    .line 106
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liY:Ljava/util/HashSet;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0ae2

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 135
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->dwe()V

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->dwb()V

    .line 137
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->dwd()V

    .line 138
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->initSearchView()V

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->initHandler()V

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->rg(Z)V

    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 939
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->cAX()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 129
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 130
    invoke-static {}, Lcgp;->aiq()Lcgp;

    move-result-object v0

    invoke-virtual {v0}, Lcgp;->ais()V

    return-void
.end method
