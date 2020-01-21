.class public final Lfbj;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "WeekDayAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lfbk;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private eGc:Landroid/support/v7/widget/LinearLayoutManager;

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

.field private iAO:Lfbf;

.field private iAW:Lfax;

.field private iAX:I

.field private iAY:I

.field private final iAZ:I

.field private iAv:I

.field private iAw:I

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

    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lfbj;->iAv:I

    .line 17
    iput v0, p0, Lfbj;->iAw:I

    const-string v1, "WeekDayAdapter"

    .line 24
    iput-object v1, p0, Lfbj;->TAG:Ljava/lang/String;

    .line 28
    iput v0, p0, Lfbj;->iAX:I

    const/16 v0, 0xe

    .line 29
    iput v0, p0, Lfbj;->iAY:I

    const/4 v0, -0x3

    .line 30
    iput v0, p0, Lfbj;->iAZ:I

    return-void
.end method

.method private final Fz(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v1, p0, Lfbj;->iAz:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 90
    :goto_0
    iget-object v3, p0, Lfbj;->iAA:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    :cond_1
    if-eqz v1, :cond_2

    .line 92
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 95
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final Fs(I)V
    .locals 1

    .line 118
    iput p1, p0, Lfbj;->iAw:I

    .line 119
    iput p1, p0, Lfbj;->iAv:I

    .line 120
    iget v0, p0, Lfbj;->iAZ:I

    add-int/2addr p1, v0

    iput p1, p0, Lfbj;->iAX:I

    return-void
.end method

.method public final Fu(I)I
    .locals 1

    .line 162
    iget v0, p0, Lfbj;->iAX:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final Fv(I)I
    .locals 1

    .line 166
    iget v0, p0, Lfbj;->iAX:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lfbj;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method

.method public final a(Lfax;)V
    .locals 1

    const-string v0, "calendarDayListener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lfbj;->iAW:Lfax;

    return-void
.end method

.method public final a(Lfbf;)V
    .locals 1

    const-string v0, "scheduleListener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lfbj;->iAO:Lfbf;

    return-void
.end method

.method public a(Lfbk;I)V
    .locals 7

    const-string v0, "dataViewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget v0, p0, Lfbj;->iAX:I

    add-int/2addr v0, p2

    .line 63
    new-instance v4, Lfbu;

    sget-object v1, Lfch;->iEi:Lfch$a;

    invoke-virtual {v1, v0}, Lfch$a;->FI(I)Lfbt;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lfbu;-><init>(Lfbt;I)V

    .line 64
    iget-object v1, p0, Lfbj;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    iget v2, p0, Lfbj;->iAX:I

    add-int/2addr v1, v2

    .line 66
    iget-object v2, p0, Lfbj;->iAW:Lfax;

    if-eqz v2, :cond_0

    sget-object v3, Lfch;->iEi:Lfch$a;

    invoke-virtual {v3, v1}, Lfch$a;->FM(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lfax;->aK(Ljava/lang/String;I)V

    .line 68
    :cond_0
    iget-object v1, p1, Lfbk;->itemView:Landroid/view/View;

    instance-of v1, v1, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;

    if-eqz v1, :cond_2

    .line 69
    iget-object p1, p1, Lfbk;->itemView:Landroid/view/View;

    const-string v1, "dataViewHolder.itemView"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v1, p1

    check-cast v1, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;

    if-nez p2, :cond_1

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lfbj;->Fz(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Lfbj;->cky()I

    move-result v5

    iget-object v6, p0, Lfbj;->iAO:Lfbf;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->setData(ZLjava/util/ArrayList;Lfbu;ILfbf;)V

    :cond_2
    return-void
.end method

.method public final ckD()V
    .locals 2

    .line 131
    sget-object v0, Lfch;->iEi:Lfch$a;

    iget v1, p0, Lfbj;->iAX:I

    invoke-virtual {v0, v1}, Lfch$a;->FI(I)Lfbt;

    move-result-object v0

    .line 132
    iget v1, p0, Lfbj;->iAX:I

    invoke-virtual {v0}, Lfbt;->ckP()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xe

    iget v0, p0, Lfbj;->iAy:I

    add-int/2addr v1, v0

    .line 133
    iget v0, p0, Lfbj;->iAX:I

    sub-int/2addr v0, v1

    .line 134
    iput v1, p0, Lfbj;->iAX:I

    .line 135
    iget v1, p0, Lfbj;->iAY:I

    add-int/2addr v1, v0

    iput v1, p0, Lfbj;->iAY:I

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0, v1, v0}, Lfbj;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final ckE()V
    .locals 6

    .line 144
    iget v0, p0, Lfbj;->iAX:I

    iget v1, p0, Lfbj;->iAY:I

    add-int/2addr v0, v1

    .line 145
    sget-object v1, Lfch;->iEi:Lfch$a;

    invoke-virtual {v1, v0}, Lfch$a;->FI(I)Lfbt;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lfbt;->ckP()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xe

    iget v2, p0, Lfbj;->iAy:I

    add-int/2addr v0, v2

    .line 147
    iget-object v2, p0, Lfbj;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadNextMonth len: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lfbj;->iAX:I

    sub-int v4, v0, v4

    iget v5, p0, Lfbj;->iAY:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " desc\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfbt;->getMonth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfbt;->ckW()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget v1, p0, Lfbj;->iAX:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfbj;->iAY:I

    .line 149
    invoke-virtual {p0}, Lfbj;->notifyDataSetChanged()V

    return-void
.end method

.method public final ckx()I
    .locals 2

    .line 154
    iget v0, p0, Lfbj;->iAv:I

    iget v1, p0, Lfbj;->iAX:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final cky()I
    .locals 1

    .line 158
    iget v0, p0, Lfbj;->iAv:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 50
    iget v0, p0, Lfbj;->iAY:I

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lfbk;

    invoke-virtual {p0, p1, p2}, Lfbj;->a(Lfbk;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lfbj;->t(Landroid/view/ViewGroup;I)Lfbk;

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

    .line 54
    iput-object p1, p0, Lfbj;->iAz:Ljava/util/HashMap;

    return-void
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

    .line 58
    iput-object p1, p0, Lfbj;->iAA:Ljava/util/HashMap;

    return-void
.end method

.method public final setWeekStartFrom(I)V
    .locals 1

    .line 35
    rem-int/lit8 p1, p1, 0x7

    .line 36
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmc()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lfbj;->iAy:I

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmd()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, -0x2

    iput p1, p0, Lfbj;->iAy:I

    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cme()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Lfbj;->iAy:I

    :cond_2
    :goto_0
    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Lfbk;
    .locals 1

    const-string p2, "p0"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p2, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x7

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    new-instance p1, Lfbk;

    invoke-direct {p1, p2}, Lfbk;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;)V

    return-object p1
.end method
