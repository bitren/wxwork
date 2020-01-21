.class public final Lfbl;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "WeekViewScheduleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final iAL:I

.field private final iAM:I

.field private iAN:I

.field private iBa:Lfbf;

.field private iBb:Lfcx;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lfbl;->iAN:I

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lfbl;->iAM:I

    return-void
.end method

.method public static final synthetic a(Lfbl;)Lfbf;
    .locals 0

    .line 16
    iget-object p0, p0, Lfbl;->iBa:Lfbf;

    return-object p0
.end method

.method public static final synthetic b(Lfbl;)I
    .locals 0

    .line 16
    iget p0, p0, Lfbl;->iAN:I

    return p0
.end method

.method private final ckF()I
    .locals 3

    .line 103
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->iGE:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$a;->cng()I

    move-result v0

    iget-object v1, p0, Lfbl;->list:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v2, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->iGT:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView$a;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView$a;->getViewWidth()I

    move-result v2

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final FA(I)Lfbx;
    .locals 3

    .line 63
    iget-object v0, p0, Lfbl;->list:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbx;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final a(Lfcx;)V
    .locals 1

    const-string v0, "bindDataLisener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lfbl;->iBb:Lfcx;

    return-void
.end method

.method public final b(Lfbf;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lfbl;->iBa:Lfbf;

    return-void
.end method

.method public final f(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lfbl;->list:Ljava/util/ArrayList;

    .line 91
    iput p2, p0, Lfbl;->iAN:I

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 53
    iget-object v0, p0, Lfbl;->list:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-direct {p0}, Lfbl;->ckF()I

    move-result v0

    if-lez v0, :cond_2

    .line 56
    iget-object v0, p0, Lfbl;->list:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 58
    :cond_2
    iget-object v0, p0, Lfbl;->list:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 108
    iget-object v0, p0, Lfbl;->list:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfbl;->list:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 109
    invoke-direct {p0}, Lfbl;->ckF()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    iget p1, p0, Lfbl;->iAM:I

    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    iget p1, p0, Lfbl;->iAL:I

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of v0, p1, Lfbm;

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {p0, p2}, Lfbl;->FA(I)Lfbx;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;

    if-eqz v1, :cond_1

    iget v2, p0, Lfbl;->iAN:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;->setData(Lfbx;I)V

    .line 74
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lfbl$a;

    invoke-direct {v1, p0, p2, p1}, Lfbl$a;-><init>(Lfbl;ILandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 73
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.enterprise.todo.calendar.views.WeekViewScheduleView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_3
    :goto_1
    iget-object p1, p0, Lfbl;->iBb:Lfcx;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lfcx;->cmU()V

    goto :goto_2

    .line 82
    :cond_4
    instance-of p2, p1, Lfbc;

    if-eqz p2, :cond_5

    .line 83
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "p0.itemView"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-direct {p0}, Lfbl;->ckF()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget v0, p0, Lfbl;->iAM:I

    if-ne p2, v0, :cond_0

    .line 29
    new-instance p2, Lfbm;

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lfbm;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekViewScheduleView;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Lfbl;->ckF()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance p1, Lfbl$b;

    invoke-direct {p1, p0}, Lfbl$b;-><init>(Lfbl;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance p1, Lfbc;

    invoke-direct {p1, p2}, Lfbc;-><init>(Landroid/view/View;)V

    move-object p2, p1

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method
