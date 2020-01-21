.class public final Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HongBaoCoverListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final LOG_TAG:Ljava/lang/String; = "HongBaoCoverListActivity"

.field public static final ipV:Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private ecF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final hAq:Ldyy;

.field private ipT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lfal;",
            ">;"
        }
    .end annotation
.end field

.field private final ipU:Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->ipV:Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity$a;

    const-string v0, "HongBaoCoverListActivity"

    .line 39
    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 31
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->hAq:Ldyy;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->ecF:Ljava/util/List;

    .line 49
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity$e;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->ipU:Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity$e;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c06f8

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->setContentView(I)V

    const p1, 0x7f0920a2

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081644

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f112a08

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f060733

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 66
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f08164a

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060737

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->ipU:Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity$e;

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const p1, 0x7f0919fa

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;

    new-instance v5, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity$b;

    invoke-direct {v5}, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity$b;-><init>()V

    check-cast v5, Lcom/tencent/wework/common/views/RecyclerViewWrapperView$a;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->setListener(Lcom/tencent/wework/common/views/RecyclerViewWrapperView$a;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 85
    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v5, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 86
    iget-object v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->hAq:Ldyy;

    check-cast v5, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->bfh()V

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->hAq:Ldyy;

    check-cast v5, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/RecyclerViewWrapperView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->hAq:Ldyy;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->ecF:Ljava/util/List;

    invoke-virtual {p1, v0}, Ldyy;->bindData(Ljava/util/List;)V

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->hAq:Ldyy;

    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity$c;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;)V

    check-cast v0, Ldzj;

    invoke-virtual {p1, v0}, Ldyy;->a(Ldzj;)V

    .line 111
    sget-object p1, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->ipV:Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity$a;

    invoke-static {}, Lfaj;->chZ()Lfaj;

    move-result-object v0

    const-string v5, "RedEnvelopCoverManager.getInstance()"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfaj;->cic()Ljava/util/List;

    move-result-object v0

    const-string v5, "RedEnvelopCoverManager.getInstance().coverDataList"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity$a;->eN(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->ipT:Ljava/util/List;

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->ipT:Ljava/util/List;

    invoke-static {p1}, Lfaj;->eR(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->ipT:Ljava/util/List;

    .line 114
    sget-object p1, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->LOG_TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "HongBaoCoverListActivity.onCreate"

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->ipT:Ljava/util/List;

    if-nez v2, :cond_0

    const-string v4, "null "

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    :goto_0
    aput-object v4, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->ipT:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfal;

    .line 118
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->ecF:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity$d;

    invoke-direct {v2, v0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity$d;-><init>(Lfal;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/HongBaoCoverListActivity;->hAq:Ldyy;

    invoke-virtual {p1}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method
