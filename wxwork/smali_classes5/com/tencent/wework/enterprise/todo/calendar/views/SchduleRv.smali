.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;
.super Landroid/support/v7/widget/RecyclerView;
.source "SchduleRv.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final iGh:Lfbe;

.field private final iGi:Landroid/support/v7/widget/LinearLayoutManager;

.field private izh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Lfbe;

    invoke-direct {p1}, Lfbe;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->iGh:Lfbe;

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->izh:I

    .line 29
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->iGi:Landroid/support/v7/widget/LinearLayoutManager;

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Lfbe;

    invoke-direct {p1}, Lfbe;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->iGh:Lfbe;

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->izh:I

    .line 29
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->iGi:Landroid/support/v7/widget/LinearLayoutManager;

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Lfbe;

    invoke-direct {p1}, Lfbe;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->iGh:Lfbe;

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->izh:I

    .line 29
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->iGi:Landroid/support/v7/widget/LinearLayoutManager;

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->init()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->izh:I

    return p0
.end method

.method private final init()V
    .locals 2

    .line 53
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->setOverScrollMode(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->iGi:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->iGh:Lfbe;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->iGh:Lfbe;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv$a;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;)V

    check-cast v1, Lfbf;

    invoke-virtual {v0, v1}, Lfbe;->a(Lfbf;)V

    return-void
.end method


# virtual methods
.method public final getChosedPos()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->izh:I

    return v0
.end method

.method public final refresh()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->iGh:Lfbe;

    sget-object v1, Lfco;->iEx:Lfco$a;

    invoke-virtual {v1}, Lfco$a;->cmI()Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->izh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lfbe;->R(Ljava/util/ArrayList;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->iGh:Lfbe;

    sget-object v1, Lfcm;->iEm:Lfcm$a;

    invoke-virtual {v1}, Lfcm$a;->cmI()Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->izh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lfbe;->Q(Ljava/util/ArrayList;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->iGh:Lfbe;

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->izh:I

    invoke-virtual {v0, v1}, Lfbe;->Fy(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->iGh:Lfbe;

    invoke-virtual {v0}, Lfbe;->refresh()V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->iGh:Lfbe;

    invoke-virtual {v0}, Lfbe;->ckA()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->izh:I

    invoke-static {v0, v1}, Lfbp;->g(Ljava/util/ArrayList;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->iGi:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method

.method public final setChosedPos(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->izh:I

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->refresh()V

    return-void
.end method
