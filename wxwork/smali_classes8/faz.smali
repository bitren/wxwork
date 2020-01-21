.class public final Lfaz;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "DayAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lfba;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private iAA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;>;"
        }
    .end annotation
.end field

.field private iAB:Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;

.field private iAC:I

.field private iAv:I

.field private iAw:I

.field private iAx:Lfau;

.field private iAy:I

.field private iAz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lfaz;->iAv:I

    .line 18
    iput v0, p0, Lfaz;->iAw:I

    const/4 v1, 0x3

    .line 20
    iput v1, p0, Lfaz;->iAy:I

    .line 26
    iput v0, p0, Lfaz;->iAC:I

    return-void
.end method

.method public static final synthetic a(Lfaz;)I
    .locals 0

    .line 15
    iget p0, p0, Lfaz;->iAw:I

    return p0
.end method

.method private final a(Ljava/util/HashMap;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;>;I)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final a(IILandroid/support/v7/widget/GridLayoutManager;)V
    .locals 2

    .line 114
    iget v0, p0, Lfaz;->iAw:I

    const/4 v1, 0x0

    if-le v0, p2, :cond_1

    .line 115
    iget-object p2, p0, Lfaz;->iAB:Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->setSelected(Z)V

    :cond_0
    add-int/lit8 p1, p1, 0x7

    .line 116
    invoke-virtual {p3, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_1
    if-ge v0, p1, :cond_3

    .line 118
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    .line 119
    instance-of v0, p2, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;

    if-eqz v0, :cond_2

    .line 120
    check-cast p2, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->setSelected(Z)V

    :cond_2
    add-int/lit8 p1, p1, -0x7

    .line 122
    invoke-virtual {p3, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 124
    :cond_3
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget p2, p0, Lfaz;->iAw:I

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_4

    .line 126
    new-instance p2, Lfaz$a;

    invoke-direct {p2, p0, p1, p3}, Lfaz$a;-><init>(Lfaz;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/support/v7/widget/GridLayoutManager;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p2}, Ldtz;->n(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 131
    :cond_4
    iget-object p2, p0, Lfaz;->iAB:Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->setSelected(Z)V

    .line 132
    :cond_5
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lfaz;->dv(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lfaz;I)V
    .locals 0

    .line 15
    iput p1, p0, Lfaz;->iAw:I

    return-void
.end method

.method public static final synthetic a(Lfaz;Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lfaz;->dv(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lfaz;Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lfaz;->iAB:Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;

    return-void
.end method

.method public static final synthetic b(Lfaz;)Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;
    .locals 0

    .line 15
    iget-object p0, p0, Lfaz;->iAB:Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;

    return-object p0
.end method

.method public static final synthetic c(Lfaz;)Lfau;
    .locals 0

    .line 15
    iget-object p0, p0, Lfaz;->iAx:Lfau;

    return-object p0
.end method

.method public static final synthetic d(Lfaz;)I
    .locals 0

    .line 15
    iget p0, p0, Lfaz;->iAy:I

    return p0
.end method

.method private final dv(Landroid/view/View;)V
    .locals 1

    .line 137
    instance-of v0, p1, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;

    iput-object p1, p0, Lfaz;->iAB:Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->setSelected(Z)V

    .line 140
    invoke-virtual {p0}, Lfaz;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Fs(I)V
    .locals 1

    .line 149
    iget v0, p0, Lfaz;->iAy:I

    add-int/2addr v0, p1

    iput v0, p0, Lfaz;->iAw:I

    .line 150
    iput p1, p0, Lfaz;->iAv:I

    return-void
.end method

.method public final Ft(I)I
    .locals 4

    .line 158
    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual {v0, p1}, Lfch$a;->FI(I)Lfbt;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lfbt;->ckP()I

    move-result v0

    .line 160
    iget v1, p0, Lfaz;->iAC:I

    const/4 v2, 0x7

    rem-int/2addr v1, v2

    .line 161
    sget-object v3, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v3}, Lfcb$a;->cmc()I

    move-result v3

    if-ne v1, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr p1, v0

    return p1

    .line 162
    :cond_0
    sget-object v3, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v3}, Lfcb$a;->cmd()I

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    :goto_0
    return p1

    .line 169
    :cond_2
    sget-object v3, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v3}, Lfcb$a;->cme()I

    move-result v3

    if-ne v1, v3, :cond_4

    if-ge v0, v2, :cond_3

    sub-int/2addr p1, v0

    :cond_3
    return p1

    :cond_4
    return p1
.end method

.method public final Fu(I)I
    .locals 1

    .line 189
    iget v0, p0, Lfaz;->iAy:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final Fv(I)I
    .locals 1

    .line 193
    iget v0, p0, Lfaz;->iAy:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final a(ILandroid/support/v7/widget/GridLayoutManager;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 101
    invoke-virtual {p2}, Landroid/support/v7/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 102
    iget v2, p0, Lfaz;->iAw:I

    .line 103
    iget v3, p0, Lfaz;->iAy:I

    add-int/2addr v3, p1

    iput v3, p0, Lfaz;->iAw:I

    .line 104
    new-instance v3, Lfbu;

    sget-object v4, Lfch;->iEi:Lfch$a;

    invoke-virtual {v4, p1}, Lfch$a;->FI(I)Lfbt;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lfbu;-><init>(Lfbt;I)V

    .line 105
    iget-object p1, p0, Lfaz;->iAx:Lfau;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lfbu;->ckX()Lfbt;

    move-result-object v4

    invoke-virtual {v4}, Lfbt;->getYear()I

    move-result v4

    invoke-virtual {v3}, Lfbu;->ckX()Lfbt;

    move-result-object v3

    invoke-virtual {v3}, Lfbt;->getMonth()I

    move-result v3

    invoke-virtual {p1, v4, v3}, Lfau;->eM(II)V

    :cond_1
    if-lt v2, v0, :cond_3

    if-le v2, v1, :cond_2

    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {p0, v0, v1, p2}, Lfaz;->a(IILandroid/support/v7/widget/GridLayoutManager;)V

    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    iget p1, p0, Lfaz;->iAw:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_1
    return-void
.end method

.method public a(Lfba;I)V
    .locals 6

    const-string v0, "dataViewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget v0, p0, Lfaz;->iAy:I

    sub-int v0, p2, v0

    .line 62
    new-instance v1, Lfbu;

    sget-object v2, Lfch;->iEi:Lfch$a;

    invoke-virtual {v2, v0}, Lfch$a;->FI(I)Lfbt;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfbu;-><init>(Lfbt;I)V

    .line 63
    invoke-virtual {v1}, Lfbu;->ckX()Lfbt;

    move-result-object v2

    invoke-virtual {v2}, Lfbt;->ckW()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 64
    iget-object v2, p0, Lfaz;->iAx:Lfau;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfbu;->ckX()Lfbt;

    move-result-object v4

    invoke-virtual {v4}, Lfbt;->getYear()I

    move-result v4

    invoke-virtual {v1}, Lfbu;->ckX()Lfbt;

    move-result-object v5

    invoke-virtual {v5}, Lfbt;->getMonth()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lfau;->eM(II)V

    .line 66
    :cond_0
    iget-object v2, p1, Lfba;->itemView:Landroid/view/View;

    instance-of v2, v2, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;

    if-eqz v2, :cond_4

    .line 67
    iget-object p1, p1, Lfba;->itemView:Landroid/view/View;

    const-string v2, "dataViewHolder.itemView"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v2, p1

    check-cast v2, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;

    invoke-virtual {p0}, Lfaz;->ckx()I

    move-result v4

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v1, v4}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->setData(Lfbu;Z)V

    .line 69
    iget v4, p0, Lfaz;->iAw:I

    if-ne v4, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->setSelected(Z)V

    .line 70
    iget v3, p0, Lfaz;->iAw:I

    if-ne v3, p2, :cond_3

    .line 71
    iget-object v3, p0, Lfaz;->iAx:Lfau;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lfaz;->iAz:Ljava/util/HashMap;

    invoke-direct {p0, v4, v0}, Lfaz;->a(Ljava/util/HashMap;I)I

    move-result v4

    .line 72
    iget-object v5, p0, Lfaz;->iAA:Ljava/util/HashMap;

    invoke-direct {p0, v5, v0}, Lfaz;->a(Ljava/util/HashMap;I)I

    move-result v5

    .line 71
    invoke-virtual {v3, v1, v4, v5}, Lfau;->a(Lfbu;II)V

    .line 74
    :cond_3
    iget-object v1, p0, Lfaz;->iAz:Ljava/util/HashMap;

    invoke-direct {p0, v1, v0}, Lfaz;->a(Ljava/util/HashMap;I)I

    move-result v1

    iget-object v3, p0, Lfaz;->iAA:Ljava/util/HashMap;

    invoke-direct {p0, v3, v0}, Lfaz;->a(Ljava/util/HashMap;I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->setEventNum(I)V

    .line 75
    new-instance v0, Lfaz$b;

    invoke-direct {v0, p0, p2, p1}, Lfaz$b;-><init>(Lfaz;ILandroid/view/View;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final ckw()I
    .locals 1

    .line 57
    iget v0, p0, Lfaz;->iAC:I

    return v0
.end method

.method public final ckx()I
    .locals 2

    .line 154
    iget v0, p0, Lfaz;->iAv:I

    iget v1, p0, Lfaz;->iAy:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final cky()I
    .locals 1

    .line 181
    iget v0, p0, Lfaz;->iAv:I

    return v0
.end method

.method public final ckz()I
    .locals 1

    .line 185
    iget v0, p0, Lfaz;->iAy:I

    return v0
.end method

.method public final getChosedPos()I
    .locals 1

    .line 197
    iget v0, p0, Lfaz;->iAw:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    const v0, 0xfffe

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lfba;

    invoke-virtual {p0, p1, p2}, Lfaz;->a(Lfba;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lfaz;->s(Landroid/view/ViewGroup;I)Lfba;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final r(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dayMap"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lfaz;->iAz:Ljava/util/HashMap;

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lfba;
    .locals 1

    const-string p2, "p0"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lfba;

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lfba;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;)V

    return-object p2
.end method

.method public final s(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dayMap"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lfaz;->iAA:Ljava/util/HashMap;

    return-void
.end method

.method public final setCalendarListener(Lfau;)V
    .locals 1

    const-string v0, "calendarDayListener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lfaz;->iAx:Lfau;

    return-void
.end method

.method public final setWeekStartFrom(I)V
    .locals 2

    .line 46
    iput p1, p0, Lfaz;->iAC:I

    .line 47
    iget v0, p0, Lfaz;->iAw:I

    iget v1, p0, Lfaz;->iAy:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfaz;->iAw:I

    .line 48
    rem-int/lit8 p1, p1, 0x7

    .line 49
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmc()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lfaz;->iAy:I

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmd()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x5

    iput p1, p0, Lfaz;->iAy:I

    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cme()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    iput p1, p0, Lfaz;->iAy:I

    .line 53
    :cond_2
    :goto_0
    iget p1, p0, Lfaz;->iAw:I

    iget v0, p0, Lfaz;->iAy:I

    add-int/2addr p1, v0

    iput p1, p0, Lfaz;->iAw:I

    return-void
.end method
