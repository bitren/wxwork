.class public final Levi;
.super Ljava/lang/Object;
.source "AttendanceFilterHelper.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field public cmV:Landroid/support/v7/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$Adapter<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private hIZ:I

.field private final hRc:Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;

.field private final hRd:Landroid/widget/TextView;

.field private final hRe:Landroid/widget/TextView;

.field private hRf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hRg:Landroid/view/View;

.field private final hRh:Levh;

.field private final maskView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Levh;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterLayout"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskView"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levi;->context:Landroid/content/Context;

    iput-object p2, p0, Levi;->hRg:Landroid/view/View;

    iput-object p3, p0, Levi;->maskView:Landroid/view/View;

    iput-object p4, p0, Levi;->hRh:Levh;

    .line 23
    iget-object p1, p0, Levi;->hRg:Landroid/view/View;

    const p2, 0x7f0905c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;

    iput-object p1, p0, Levi;->hRc:Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;

    .line 24
    iget-object p1, p0, Levi;->hRg:Landroid/view/View;

    const p2, 0x7f09186a    # 1.82231E38f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Levi;->hRd:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Levi;->hRg:Landroid/view/View;

    const p2, 0x7f090503

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Levi;->hRe:Landroid/widget/TextView;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Levi;->hRf:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Levi;)Landroid/view/View;
    .locals 0

    .line 18
    iget-object p0, p0, Levi;->maskView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Levi;I)V
    .locals 0

    .line 18
    iput p1, p0, Levi;->hIZ:I

    return-void
.end method

.method public static final synthetic b(Levi;)Landroid/view/View;
    .locals 0

    .line 18
    iget-object p0, p0, Levi;->hRg:Landroid/view/View;

    return-object p0
.end method

.method private final bZd()V
    .locals 3

    .line 86
    iget-object v0, p0, Levi;->hRc:Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;

    const v1, 0x7f0702b5

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;->setMaxHeight(I)V

    .line 87
    iget-object v0, p0, Levi;->hRc:Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;

    const-string v1, "filterRecyclerView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Levi;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 89
    new-instance v0, Levi$c;

    invoke-direct {v0, p0}, Levi$c;-><init>(Levi;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 105
    iget-object v1, p0, Levi;->maskView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v1, p0, Levi;->hRd:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v1, p0, Levi;->hRe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    new-instance v1, Levi$b;

    invoke-direct {v1, p0, v0}, Levi$b;-><init>(Levi;Landroid/view/View$OnClickListener;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    iput-object v1, p0, Levi;->cmV:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 135
    iget-object v0, p0, Levi;->hRc:Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;

    const-string v1, "filterRecyclerView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Levi;->cmV:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-nez v1, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic c(Levi;)Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;
    .locals 0

    .line 18
    iget-object p0, p0, Levi;->hRc:Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;

    return-object p0
.end method

.method public static final synthetic d(Levi;)I
    .locals 0

    .line 18
    iget p0, p0, Levi;->hIZ:I

    return p0
.end method

.method public static final synthetic e(Levi;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Levi;->hRe:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic f(Levi;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Levi;->hRd:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic g(Levi;)Levh;
    .locals 0

    .line 18
    iget-object p0, p0, Levi;->hRh:Levh;

    return-object p0
.end method

.method public static final synthetic h(Levi;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Levi;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic i(Levi;)Ljava/util/ArrayList;
    .locals 0

    .line 18
    iget-object p0, p0, Levi;->hRf:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final bZc()V
    .locals 3

    .line 60
    iget-object v0, p0, Levi;->maskView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 61
    iget-object v0, p0, Levi;->maskView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    iget-object v0, p0, Levi;->hRg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 64
    iget-object v0, p0, Levi;->hRg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 65
    new-instance v1, Levi$a;

    invoke-direct {v1, p0}, Levi$a;-><init>(Levi;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 81
    iget-object v1, p0, Levi;->hRg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final k(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Levi;->hRf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Levi;->hRf:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    iput p2, p0, Levi;->hIZ:I

    .line 35
    iget-object p1, p0, Levi;->hRc:Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;

    const-string p2, "filterRecyclerView"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_0

    .line 36
    invoke-direct {p0}, Levi;->bZd()V

    .line 38
    :cond_0
    iget-object p1, p0, Levi;->cmV:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-nez p1, :cond_1

    const-string p2, "adapter"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    iget-object p1, p0, Levi;->hRg:Landroid/view/View;

    new-instance p2, Levi$d;

    invoke-direct {p2, p0}, Levi$d;-><init>(Levi;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
