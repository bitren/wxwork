.class Lcom/tencent/mail/calendar/view/CalendarScrollView$f;
.super Ljava/lang/Object;
.source "CalendarScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mail/calendar/view/CalendarScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

.field private cuR:Lcom/tencent/mail/calendar/view/AbsDayView;

.field private cuS:Ljava/util/Calendar;


# direct methods
.method private constructor <init>(Lcom/tencent/mail/calendar/view/CalendarScrollView;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mail/calendar/view/CalendarScrollView;Lcom/tencent/mail/calendar/view/CalendarScrollView$1;)V
    .locals 0

    .line 320
    invoke-direct {p0, p1}, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;-><init>(Lcom/tencent/mail/calendar/view/CalendarScrollView;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mail/calendar/view/CalendarScrollView$f;Lcom/tencent/mail/calendar/view/AbsDayView;)Lcom/tencent/mail/calendar/view/AbsDayView;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuR:Lcom/tencent/mail/calendar/view/AbsDayView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mail/calendar/view/CalendarScrollView$f;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuS:Ljava/util/Calendar;

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->b(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Lcom/tencent/mail/calendar/view/AbsDayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/AbsDayView;->XY()V

    .line 328
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuR:Lcom/tencent/mail/calendar/view/AbsDayView;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    iget-object v3, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    iget v3, v3, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwL:I

    iget-object v4, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    iget v4, v4, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwM:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 330
    check-cast v0, Lcom/tencent/mail/calendar/view/DaysGridView;

    .line 331
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/DaysGridView;->getMonth()I

    move-result v4

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    if-ne v4, v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/DaysGridView;->getYear()I

    move-result v1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v1, v4, :cond_0

    .line 334
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/DaysGridView;->Yn()Lcom/tencent/mail/calendar/view/AbsDayView;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->a(Lcom/tencent/mail/calendar/view/CalendarScrollView;Lcom/tencent/mail/calendar/view/AbsDayView;)Lcom/tencent/mail/calendar/view/AbsDayView;

    goto :goto_0

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/DaysGridView;->getFirstDayView()Lcom/tencent/mail/calendar/view/AbsDayView;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->a(Lcom/tencent/mail/calendar/view/CalendarScrollView;Lcom/tencent/mail/calendar/view/AbsDayView;)Lcom/tencent/mail/calendar/view/AbsDayView;

    .line 338
    :goto_0
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-static {v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->b(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Lcom/tencent/mail/calendar/view/AbsDayView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 339
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-static {v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->c(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-static {v4}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->b(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Lcom/tencent/mail/calendar/view/AbsDayView;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_1
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-static {v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->b(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Lcom/tencent/mail/calendar/view/AbsDayView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mail/calendar/view/AbsDayView;->bJ(Z)V

    .line 343
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    iget-object v1, v1, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mAdapter:Landroid/widget/BaseAdapter;

    check-cast v1, Lbvx;

    .line 344
    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/DaysGridView;->getYear()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/DaysGridView;->getMonth()I

    move-result v5

    sub-int/2addr v5, v2

    iget-object v2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-static {v2}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->b(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Lcom/tencent/mail/calendar/view/AbsDayView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mail/calendar/view/AbsDayView;->getDayInfo()Lbvp;

    move-result-object v2

    invoke-virtual {v2}, Lbvp;->getDay()I

    move-result v2

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/Calendar;->set(III)V

    .line 345
    invoke-virtual {v1, v3}, Lbvx;->setSelectedDay(Ljava/util/Calendar;)V

    .line 346
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-static {v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->d(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Lcom/tencent/mail/calendar/view/CalendarScrollView$b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/DaysGridView;->getYear()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/DaysGridView;->getMonth()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-static {v3}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->b(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Lcom/tencent/mail/calendar/view/AbsDayView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mail/calendar/view/AbsDayView;->getDayInfo()Lbvp;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-static {v4}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->b(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Lcom/tencent/mail/calendar/view/AbsDayView;

    move-result-object v4

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mail/calendar/view/CalendarScrollView$b;->a(IILbvp;Landroid/view/View;)V

    goto :goto_1

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->b(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Lcom/tencent/mail/calendar/view/AbsDayView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mail/calendar/view/AbsDayView;->bJ(Z)V

    goto :goto_1

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    iget-object v3, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuR:Lcom/tencent/mail/calendar/view/AbsDayView;

    invoke-static {v0, v3}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->a(Lcom/tencent/mail/calendar/view/CalendarScrollView;Lcom/tencent/mail/calendar/view/AbsDayView;)Lcom/tencent/mail/calendar/view/AbsDayView;

    .line 352
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->b(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Lcom/tencent/mail/calendar/view/AbsDayView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 353
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->c(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-static {v3}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->b(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Lcom/tencent/mail/calendar/view/AbsDayView;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_4
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->b(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Lcom/tencent/mail/calendar/view/AbsDayView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mail/calendar/view/AbsDayView;->bJ(Z)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    iget-object v0, v0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mAdapter:Landroid/widget/BaseAdapter;

    check-cast v0, Lbvx;

    .line 357
    iget-object v3, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuS:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Lbvx;->setSelectedDay(Ljava/util/Calendar;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->d(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Lcom/tencent/mail/calendar/view/CalendarScrollView$b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuS:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuS:Ljava/util/Calendar;

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-static {v2}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->b(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Lcom/tencent/mail/calendar/view/AbsDayView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mail/calendar/view/AbsDayView;->getDayInfo()Lbvp;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-static {v4}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->b(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Lcom/tencent/mail/calendar/view/AbsDayView;

    move-result-object v4

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/tencent/mail/calendar/view/CalendarScrollView$b;->a(IILbvp;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
