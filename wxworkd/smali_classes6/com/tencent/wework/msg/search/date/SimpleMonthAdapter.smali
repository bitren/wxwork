.class public Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SimpleMonthAdapter.java"

# interfaces
.implements Lcom/tencent/wework/msg/search/date/SimpleMonthView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;,
        Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$a;",
        ">;",
        "Lcom/tencent/wework/msg/search/date/SimpleMonthView$a;"
    }
.end annotation


# instance fields
.field private final calendar:Ljava/util/Calendar;

.field private final lBV:Lgdy;

.field private final lBZ:Landroid/content/res/TypedArray;

.field private final lCi:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays<",
            "Lgdw;",
            ">;"
        }
    .end annotation
.end field

.field private final lCj:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lgdw;",
            ">;"
        }
    .end annotation
.end field

.field private final lCk:Ljava/lang/Integer;

.field private final lCl:Ljava/lang/Integer;

.field private final lCm:Z

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgdy;Landroid/content/res/TypedArray;JLjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgdy;",
            "Landroid/content/res/TypedArray;",
            "J",
            "Ljava/util/Collection<",
            "Lgdw;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 54
    iput-object p3, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lBZ:Landroid/content/res/TypedArray;

    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->calendar:Ljava/util/Calendar;

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0xc

    const/16 v2, 0xf

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCl:Ljava/lang/Integer;

    const-wide/16 v2, -0x1

    cmp-long v0, v2, p4

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, p4, p5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/16 p4, 0xd

    .line 60
    iget-object p5, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {p5, v1}, Ljava/util/Calendar;->get(I)I

    move-result p5

    invoke-virtual {p3, p4, p5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCk:Ljava/lang/Integer;

    const/16 p4, 0x10

    const/4 p5, 0x0

    .line 61
    invoke-virtual {p3, p4, p5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCm:Z

    .line 62
    new-instance p3, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;

    invoke-direct {p3}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;-><init>()V

    iput-object p3, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCi:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;

    .line 63
    iput-object p6, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCj:Ljava/util/Collection;

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->mContext:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lBV:Lgdy;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->init()V

    return-void
.end method


# virtual methods
.method public D(Landroid/view/ViewGroup;I)Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$a;
    .locals 1

    .line 71
    new-instance p1, Lcom/tencent/wework/msg/search/date/SimpleMonthView;

    iget-object p2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lBZ:Landroid/content/res/TypedArray;

    invoke-direct {p1, p2, v0}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 72
    new-instance p2, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$a;

    invoke-direct {p2, p1, p0}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$a;-><init>(Landroid/view/View;Lcom/tencent/wework/msg/search/date/SimpleMonthView$a;)V

    return-object p2
.end method

.method public a(Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$a;I)V
    .locals 11

    .line 77
    iget-object p1, p1, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$a;->lCn:Lcom/tencent/wework/msg/search/date/SimpleMonthView;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCk:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/lit8 v2, p2, 0xc

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0xc

    .line 83
    div-int/lit8 p2, p2, 0xc

    iget-object v3, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->calendar:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCk:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0xc

    add-int/2addr p2, v3

    .line 92
    iget-object v2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCi:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;->getFirst()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 93
    iget-object v2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCi:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdw;

    iget v2, v2, Lgdw;->day:I

    .line 94
    iget-object v5, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCi:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v5}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgdw;

    iget v5, v5, Lgdw;->month:I

    .line 95
    iget-object v6, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCi:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v6}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgdw;

    iget v6, v6, Lgdw;->year:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 98
    :goto_0
    iget-object v7, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCi:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v7}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;->getLast()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 99
    iget-object v3, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCi:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdw;

    iget v3, v3, Lgdw;->day:I

    .line 100
    iget-object v7, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCi:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v7}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgdw;

    iget v7, v7, Lgdw;->month:I

    .line 101
    iget-object v8, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCi:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v8}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;->getLast()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgdw;

    iget v8, v8, Lgdw;->year:I

    move v10, v8

    move v8, v3

    move v3, v10

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 104
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->dLn()V

    const-string v9, "selected_begin_year"

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "selected_last_year"

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "selected_begin_month"

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "selected_last_month"

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "selected_begin_day"

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "selected_last_day"

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "year"

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "month"

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "week_start"

    .line 114
    iget-object v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->getItemCount()I

    move-result p2

    if-ne p2, v4, :cond_2

    const-string p2, "draw_divider"

    const/4 v1, 0x0

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCj:Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->setMarkDate(Ljava/util/Collection;)V

    .line 119
    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->setMonthParams(Ljava/util/HashMap;)V

    .line 120
    invoke-virtual {p1}, Lcom/tencent/wework/msg/search/date/SimpleMonthView;->invalidate()V

    return-void
.end method

.method public a(Lcom/tencent/wework/msg/search/date/SimpleMonthView;Lgdw;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 160
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->b(Lgdw;)V

    :cond_0
    return-void
.end method

.method protected b(Lgdw;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lBV:Lgdy;

    invoke-interface {v0, p1}, Lgdy;->a(Lgdw;)V

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->c(Lgdw;)V

    return-void
.end method

.method public c(Lgdw;)V
    .locals 3

    .line 170
    iget-boolean v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCm:Z

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCi:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCi:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;->getLast()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCi:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;->setLast(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCi:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdw;

    iget v0, v0, Lgdw;->month:I

    iget v1, p1, Lgdw;->month:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCi:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdw;

    iget v1, v1, Lgdw;->month:I

    iget v2, p1, Lgdw;->month:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lBV:Lgdy;

    invoke-interface {v1, p1}, Lgdy;->a(Lgdw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lBV:Lgdy;

    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCi:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;

    invoke-interface {p1, v0}, Lgdy;->a(Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;)V

    goto :goto_1

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCi:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;->getLast()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCi:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;->setFirst(Ljava/lang/Object;)V

    .line 182
    iget-object p1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCi:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;->setLast(Ljava/lang/Object;)V

    goto :goto_1

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCi:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;->setFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCi:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;->setFirst(Ljava/lang/Object;)V

    .line 189
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 4

    .line 129
    new-instance v0, Lgdw;

    iget-object v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lBV:Lgdy;

    invoke-interface {v1}, Lgdy;->dLi()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lgdw;-><init>(J)V

    .line 130
    iget v0, v0, Lgdw;->year:I

    iget-object v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->calendar:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xc

    .line 132
    iget-object v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCk:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 133
    iget-object v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCk:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCl:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 136
    iget-object v1, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCl:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelectedDays()Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays<",
            "Lgdw;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lCi:Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$SelectedDays;

    return-object v0
.end method

.method protected init()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->lBZ:Landroid/content/res/TypedArray;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Lgdw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lgdw;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->b(Lgdw;)V

    :cond_0
    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 41
    check-cast p1, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->a(Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter;->D(Landroid/view/ViewGroup;I)Lcom/tencent/wework/msg/search/date/SimpleMonthAdapter$a;

    move-result-object p1

    return-object p1
.end method
