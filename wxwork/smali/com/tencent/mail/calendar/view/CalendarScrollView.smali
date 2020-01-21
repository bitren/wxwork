.class public Lcom/tencent/mail/calendar/view/CalendarScrollView;
.super Lcom/tencent/mail/calendar/view/ScrollableGridView;
.source "CalendarScrollView.java"

# interfaces
.implements Lcla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mail/calendar/view/CalendarScrollView$c;,
        Lcom/tencent/mail/calendar/view/CalendarScrollView$a;,
        Lcom/tencent/mail/calendar/view/CalendarScrollView$b;,
        Lcom/tencent/mail/calendar/view/CalendarScrollView$g;,
        Lcom/tencent/mail/calendar/view/CalendarScrollView$d;,
        Lcom/tencent/mail/calendar/view/CalendarScrollView$f;,
        Lcom/tencent/mail/calendar/view/CalendarScrollView$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mail/calendar/view/ScrollableGridView<",
        "Lcky;",
        ">;",
        "Lcla;"
    }
.end annotation


# instance fields
.field private cuA:Lcom/tencent/mail/calendar/view/CalendarScrollView$d;

.field private cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

.field private cuC:Lcom/tencent/mail/calendar/view/CalendarScrollView$b;

.field private cuD:I

.field private cuE:Lclg;

.field private cuF:Z

.field private cuG:Z

.field private cuH:Z

.field private cuI:Z

.field private cuJ:I

.field private cuK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mail/calendar/view/AbsDayView;",
            ">;"
        }
    .end annotation
.end field

.field private cuL:Z

.field private cuM:J

.field private cuN:J

.field private cuO:Lcom/tencent/mail/calendar/view/CalendarScrollView$c;

.field private cuP:Lcom/tencent/mail/calendar/view/CalendarScrollView$a;

.field private cux:Lcom/tencent/mail/calendar/view/CalendarScrollView$g;

.field private cuy:Lcom/tencent/mail/calendar/view/CalendarScrollView$e;

.field private cuz:Lcom/tencent/mail/calendar/view/CalendarScrollView$f;

.field private lastClickTime:J

.field private mDuration:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mail/calendar/view/ScrollableGridView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x258

    .line 44
    iput p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mDuration:I

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuD:I

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuF:Z

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->lastClickTime:J

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuK:Ljava/util/List;

    .line 57
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuL:Z

    .line 58
    iput-wide v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuM:J

    .line 59
    iput-wide v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuN:J

    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuP:Lcom/tencent/mail/calendar/view/CalendarScrollView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/mail/calendar/view/ScrollableGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x258

    .line 44
    iput p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mDuration:I

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuD:I

    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuF:Z

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->lastClickTime:J

    .line 55
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuK:Ljava/util/List;

    .line 57
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuL:Z

    .line 58
    iput-wide v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuM:J

    .line 59
    iput-wide v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuN:J

    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuP:Lcom/tencent/mail/calendar/view/CalendarScrollView$a;

    return-void
.end method

.method private Yb()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuy:Lcom/tencent/mail/calendar/view/CalendarScrollView$e;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView$e;->run()V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuy:Lcom/tencent/mail/calendar/view/CalendarScrollView$e;

    :cond_0
    return-void
.end method

.method private Yc()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuz:Lcom/tencent/mail/calendar/view/CalendarScrollView$f;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->run()V

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuz:Lcom/tencent/mail/calendar/view/CalendarScrollView$f;

    :cond_0
    return-void
.end method

.method private Yd()V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuA:Lcom/tencent/mail/calendar/view/CalendarScrollView$d;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView$d;->run()V

    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuA:Lcom/tencent/mail/calendar/view/CalendarScrollView$d;

    :cond_0
    return-void
.end method

.method private Ye()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuK:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mail/calendar/view/AbsDayView;

    if-eqz v1, :cond_0

    .line 416
    invoke-virtual {v1}, Lcom/tencent/mail/calendar/view/AbsDayView;->XY()V

    goto :goto_0

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/mail/calendar/view/CalendarScrollView;Lcom/tencent/mail/calendar/view/AbsDayView;)Lcom/tencent/mail/calendar/view/AbsDayView;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Lcom/tencent/mail/calendar/view/CalendarScrollView$g;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cux:Lcom/tencent/mail/calendar/view/CalendarScrollView$g;

    return-object p0
.end method

.method private b(Ljava/util/Calendar;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 580
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x7

    .line 582
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v1, v0

    .line 583
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 584
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v0

    .line 585
    invoke-static {v2}, Lbvo;->isLeapYear(I)Z

    move-result v0

    .line 586
    invoke-static {v0, p1}, Lbvo;->g(ZI)I

    move-result p1

    add-int/2addr v1, p1

    int-to-double v0, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 587
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method static synthetic b(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Lcom/tencent/mail/calendar/view/AbsDayView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuK:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Lcom/tencent/mail/calendar/view/CalendarScrollView$b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuC:Lcom/tencent/mail/calendar/view/CalendarScrollView$b;

    return-object p0
.end method


# virtual methods
.method protected Ya()V
    .locals 1

    .line 86
    iget v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setOvershootAmount(I)V

    .line 87
    iget v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mDuration:I

    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setScrollDuration(I)V

    .line 88
    invoke-super {p0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->Ya()V

    return-void
.end method

.method public Yf()V
    .locals 4

    .line 594
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwI:Lckw;

    check-cast v0, Lcky;

    invoke-virtual {v0}, Lcky;->getCurrentScreen()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-le v0, v2, :cond_0

    .line 596
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setSelectedDay(Ljava/util/Calendar;)V

    .line 597
    invoke-virtual {p0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mT(I)V

    goto :goto_1

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwI:Lckw;

    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwI:Lckw;

    check-cast v0, Lcky;

    invoke-virtual {v0}, Lcky;->apG()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuH:Z

    .line 600
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 602
    invoke-virtual {p0, v2}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mail/calendar/view/DaysGridView;

    .line 603
    invoke-virtual {v3}, Lcom/tencent/mail/calendar/view/DaysGridView;->Yn()Lcom/tencent/mail/calendar/view/AbsDayView;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 605
    iput-boolean v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuI:Z

    .line 606
    new-instance v0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;-><init>(Lcom/tencent/mail/calendar/view/CalendarScrollView;Lcom/tencent/mail/calendar/view/CalendarScrollView$1;)V

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuz:Lcom/tencent/mail/calendar/view/CalendarScrollView$f;

    .line 607
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuz:Lcom/tencent/mail/calendar/view/CalendarScrollView$f;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->a(Lcom/tencent/mail/calendar/view/CalendarScrollView$f;Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 608
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuz:Lcom/tencent/mail/calendar/view/CalendarScrollView$f;

    invoke-static {v0, v3}, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->a(Lcom/tencent/mail/calendar/view/CalendarScrollView$f;Lcom/tencent/mail/calendar/view/AbsDayView;)Lcom/tencent/mail/calendar/view/AbsDayView;

    .line 609
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->Yc()V

    goto :goto_1

    .line 612
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuI:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public Yg()Z
    .locals 1

    .line 733
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuG:Z

    return v0
.end method

.method public Yh()V
    .locals 2

    .line 801
    iget v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwL:I

    iget v1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwM:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 803
    check-cast v0, Lcom/tencent/mail/calendar/view/DaysGridView;

    .line 804
    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/DaysGridView;->Yl()Lcom/tencent/mail/calendar/view/AbsDayView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    .line 805
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    if-eqz v0, :cond_0

    .line 806
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected aF(Landroid/content/Context;)V
    .locals 1

    .line 80
    new-instance v0, Lcky;

    invoke-direct {v0, p1, p0}, Lcky;-><init>(Landroid/content/Context;Lcla;)V

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwI:Lckw;

    .line 81
    new-instance p1, Lclg;

    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwI:Lckw;

    check-cast v0, Lcky;

    invoke-direct {p1, v0}, Lclg;-><init>(Lcky;)V

    iput-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuE:Lclg;

    return-void
.end method

.method protected b(ZIIII)V
    .locals 1

    .line 178
    iget p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwL:I

    iget p3, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwM:I

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 179
    check-cast p1, Lcom/tencent/mail/calendar/view/DaysGridView;

    .line 180
    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/DaysGridView;->Yl()Lcom/tencent/mail/calendar/view/AbsDayView;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    .line 181
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    if-eqz p1, :cond_0

    .line 182
    iget-object p3, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuK:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getHeight()I

    move-result p3

    neg-int p3, p3

    div-int/lit8 p3, p3, 0x3

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getHeight()I

    move-result p5

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public bI(II)V
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuG:Z

    if-eqz v0, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->bI(II)V

    return-void
.end method

.method protected bl(Landroid/view/View;)V
    .locals 2

    .line 738
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuI:Z

    if-nez v0, :cond_0

    .line 739
    check-cast p1, Lcom/tencent/mail/calendar/view/DaysGridView;

    .line 740
    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/DaysGridView;->Yn()Lcom/tencent/mail/calendar/view/AbsDayView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 742
    new-instance v0, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;-><init>(Lcom/tencent/mail/calendar/view/CalendarScrollView;Lcom/tencent/mail/calendar/view/CalendarScrollView$1;)V

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuz:Lcom/tencent/mail/calendar/view/CalendarScrollView$f;

    .line 743
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuz:Lcom/tencent/mail/calendar/view/CalendarScrollView$f;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->a(Lcom/tencent/mail/calendar/view/CalendarScrollView$f;Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 744
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuz:Lcom/tencent/mail/calendar/view/CalendarScrollView$f;

    invoke-static {v0, p1}, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;->a(Lcom/tencent/mail/calendar/view/CalendarScrollView$f;Lcom/tencent/mail/calendar/view/AbsDayView;)Lcom/tencent/mail/calendar/view/AbsDayView;

    .line 745
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->Yc()V

    const/4 p1, 0x1

    .line 746
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuI:Z

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getWidth()I

    move-result v0

    .line 96
    iget v1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mMinHeight:I

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->YE()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 99
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwI:Lckw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwI:Lckw;

    check-cast v0, Lcky;

    invoke-virtual {v0}, Lcky;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwI:Lckw;

    check-cast v0, Lcky;

    invoke-virtual {v0, p1}, Lcky;->p(Landroid/graphics/Canvas;)Z

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getDrawingTime()J

    move-result-wide v0

    .line 109
    iget v2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwL:I

    iget v3, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwM:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 111
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 115
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getCurrentMonthHeight()I
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuG:Z

    if-eqz v0, :cond_0

    .line 259
    iget v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mQ(I)I

    move-result v0

    return v0

    .line 261
    :cond_0
    iget v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mQ(I)I

    move-result v0

    return v0
.end method

.method protected getCurrentScreenView()Landroid/view/View;
    .locals 2

    .line 619
    iget v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwL:I

    iget v1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwM:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getScreenScroller()Lcky;
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwI:Lckw;

    check-cast v0, Lcky;

    return-object v0
.end method

.method public getSelectedCellViewPosition()I
    .locals 5

    .line 370
    iget v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwL:I

    iget v1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwM:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    instance-of v1, v0, Lcom/tencent/mail/calendar/view/DaysGridView;

    if-eqz v1, :cond_0

    .line 372
    check-cast v0, Lcom/tencent/mail/calendar/view/DaysGridView;

    .line 373
    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/DaysGridView;->Ym()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v1, "CalendarScrollView"

    const/4 v2, 0x2

    .line 376
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "CalendarScrollView.getSelectedCellViewPosition"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getSelectedDay()Ljava/util/Calendar;
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mAdapter:Landroid/widget/BaseAdapter;

    check-cast v0, Lbvx;

    .line 708
    invoke-virtual {v0}, Lbvx;->getSelectedDay()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method protected initViews(Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->initViews(Landroid/content/Context;)V

    const/4 p1, 0x7

    .line 74
    iput p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mNumColumns:I

    const/4 p1, 0x6

    .line 75
    iput p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mNumRows:I

    return-void
.end method

.method public mP(I)V
    .locals 0

    .line 383
    iget-boolean p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuH:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 384
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuH:Z

    :cond_0
    return-void
.end method

.method public mQ(I)I
    .locals 2

    .line 500
    iget v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwM:I

    sub-int v0, p1, v0

    .line 501
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 503
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 504
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 505
    invoke-direct {p0, v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->b(Ljava/util/Calendar;)I

    move-result p1

    .line 506
    iget v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwK:I

    mul-int p1, p1, v0

    return p1

    .line 508
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public mR(I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 517
    :cond_0
    iget v1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwM:I

    sub-int v1, p1, v1

    .line 518
    invoke-virtual {p0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    .line 520
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-gez p1, :cond_1

    const/4 v3, -0x1

    .line 523
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 524
    invoke-direct {p0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->b(Ljava/util/Calendar;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 527
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->b(Ljava/util/Calendar;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x1

    .line 529
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 532
    :cond_2
    iget p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwK:I

    mul-int v0, v0, p1

    return v0

    .line 534
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public mS(I)I
    .locals 6

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 542
    invoke-virtual {p0, v2}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 543
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-gt v4, p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 544
    iget p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwM:I

    add-int/2addr v2, p1

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 551
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwK:I

    div-int/2addr v0, v2

    .line 553
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-lez v0, :cond_5

    const/4 v5, -0x1

    .line 557
    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->add(II)V

    .line 558
    invoke-direct {p0, v2}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->b(Ljava/util/Calendar;)I

    move-result v5

    sub-int/2addr v0, v5

    if-ltz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_2
    if-lez v0, :cond_5

    .line 566
    invoke-direct {p0, v2}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->b(Ljava/util/Calendar;)I

    move-result v5

    sub-int/2addr v0, v5

    .line 567
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    if-ltz v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "wuziyi"

    .line 573
    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backup funtion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public mT(I)V
    .locals 3

    const/4 v0, 0x1

    .line 769
    iput-boolean v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuG:Z

    const/4 v0, 0x0

    .line 770
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 772
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->detachViewFromParent(I)V

    .line 773
    iget-object v2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwP:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 774
    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    .line 775
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 777
    :cond_0
    iput p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuJ:I

    .line 779
    iput p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwM:I

    .line 780
    iput p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwN:I

    .line 781
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->requestLayout()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 252
    invoke-super {p0}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->onAttachedToWindow()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mAdapter:Landroid/widget/BaseAdapter;

    check-cast v0, Lbvx;

    .line 254
    invoke-virtual {v0}, Lbvx;->Yj()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 426
    iget-boolean p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuL:Z

    if-eqz p1, :cond_2

    .line 427
    move-object p1, p2

    check-cast p1, Lcom/tencent/mail/calendar/view/AbsDayView;

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getCurrentScreenView()Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/tencent/mail/calendar/view/DaysGridView;

    if-eqz p4, :cond_2

    if-eqz p1, :cond_2

    .line 429
    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/AbsDayView;->getDayInfo()Lbvp;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 430
    invoke-virtual {p4}, Lcom/tencent/mail/calendar/view/DaysGridView;->getYear()I

    move-result p5

    invoke-virtual {p4}, Lcom/tencent/mail/calendar/view/DaysGridView;->getMonth()I

    move-result p4

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/AbsDayView;->getDayInfo()Lbvp;

    move-result-object p1

    invoke-virtual {p1}, Lbvp;->getDay()I

    move-result p1

    invoke-static {p5, p4, p1}, Lbnc;->K(III)J

    move-result-wide p4

    .line 431
    iget-wide v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuM:J

    cmp-long p1, p4, v0

    if-gtz p1, :cond_0

    iget-wide v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuN:J

    cmp-long p1, p4, v0

    if-gez p1, :cond_2

    .line 432
    :cond_0
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuO:Lcom/tencent/mail/calendar/view/CalendarScrollView$c;

    if-eqz p1, :cond_1

    .line 433
    invoke-interface {p1, p4, p5}, Lcom/tencent/mail/calendar/view/CalendarScrollView$c;->ca(J)V

    :cond_1
    return-void

    .line 439
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 440
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->Ye()V

    .line 441
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_5

    if-eqz p1, :cond_3

    .line 444
    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/AbsDayView;->XY()V

    .line 446
    :cond_3
    check-cast p2, Lcom/tencent/mail/calendar/view/AbsDayView;

    iput-object p2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    .line 447
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    if-eqz p1, :cond_4

    .line 448
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuK:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getCurrentScreenView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mail/calendar/view/DaysGridView;

    if-eqz p1, :cond_6

    .line 451
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mail/calendar/view/AbsDayView;->getDayInfo()Lbvp;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 452
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mAdapter:Landroid/widget/BaseAdapter;

    check-cast p2, Lbvx;

    .line 453
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 454
    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/DaysGridView;->getYear()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/DaysGridView;->getMonth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    invoke-virtual {v4}, Lcom/tencent/mail/calendar/view/AbsDayView;->getDayInfo()Lbvp;

    move-result-object v4

    invoke-virtual {v4}, Lbvp;->getDay()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 455
    invoke-virtual {p2, v1}, Lbvx;->setSelectedDay(Ljava/util/Calendar;)V

    .line 457
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    invoke-virtual {p2, v0}, Lcom/tencent/mail/calendar/view/AbsDayView;->bJ(Z)V

    .line 458
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuC:Lcom/tencent/mail/calendar/view/CalendarScrollView$b;

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/DaysGridView;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/DaysGridView;->getMonth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    invoke-virtual {v2}, Lcom/tencent/mail/calendar/view/AbsDayView;->getDayInfo()Lbvp;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/tencent/mail/calendar/view/CalendarScrollView$b;->a(IILbvp;Landroid/view/View;)V

    .line 459
    iget-object v4, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuP:Lcom/tencent/mail/calendar/view/CalendarScrollView$a;

    if-eqz v4, :cond_6

    .line 460
    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/DaysGridView;->getYear()I

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/DaysGridView;->getMonth()I

    move-result v6

    iget-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/AbsDayView;->getDayInfo()Lbvp;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    move v9, p3

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mail/calendar/view/CalendarScrollView$a;->a(IILbvp;Landroid/view/View;I)V

    goto :goto_0

    .line 464
    :cond_5
    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/AbsDayView;->bJ(Z)V

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getCurrentScreenView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mail/calendar/view/DaysGridView;

    .line 468
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuC:Lcom/tencent/mail/calendar/view/CalendarScrollView$b;

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/DaysGridView;->getYear()I

    move-result p3

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/DaysGridView;->getMonth()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/AbsDayView;->getDayInfo()Lbvp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    invoke-interface {p2, p3, p1, v0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView$b;->b(IILbvp;Landroid/view/View;)V

    .line 471
    :cond_6
    :goto_0
    iput-wide p4, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->lastClickTime:J

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 477
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p2, :cond_0

    .line 479
    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/AbsDayView;->XY()V

    .line 480
    check-cast p2, Lcom/tencent/mail/calendar/view/AbsDayView;

    iput-object p2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    .line 481
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuK:Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getCurrentScreenView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mail/calendar/view/DaysGridView;

    .line 483
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mAdapter:Landroid/widget/BaseAdapter;

    check-cast p2, Lbvx;

    .line 484
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    .line 485
    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/DaysGridView;->getYear()I

    move-result p5

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/DaysGridView;->getMonth()I

    move-result v0

    sub-int/2addr v0, p3

    iget-object v1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    invoke-virtual {v1}, Lcom/tencent/mail/calendar/view/AbsDayView;->getDayInfo()Lbvp;

    move-result-object v1

    invoke-virtual {v1}, Lbvp;->getDay()I

    move-result v1

    invoke-virtual {p4, p5, v0, v1}, Ljava/util/Calendar;->set(III)V

    .line 486
    invoke-virtual {p2, p4}, Lbvx;->setSelectedDay(Ljava/util/Calendar;)V

    .line 488
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lcom/tencent/mail/calendar/view/AbsDayView;->bJ(Z)V

    .line 489
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuC:Lcom/tencent/mail/calendar/view/CalendarScrollView$b;

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/DaysGridView;->getYear()I

    move-result p4

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/DaysGridView;->getMonth()I

    move-result p1

    iget-object p5, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    invoke-virtual {p5}, Lcom/tencent/mail/calendar/view/AbsDayView;->getDayInfo()Lbvp;

    move-result-object p5

    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    invoke-interface {p2, p4, p1, p5, v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView$b;->a(IILbvp;Landroid/view/View;)V

    .line 490
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuC:Lcom/tencent/mail/calendar/view/CalendarScrollView$b;

    iget-object p2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    invoke-virtual {p2}, Lcom/tencent/mail/calendar/view/AbsDayView;->getDayInfo()Lbvp;

    move-result-object p2

    iget-object p4, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuB:Lcom/tencent/mail/calendar/view/AbsDayView;

    invoke-interface {p1, p2, p4}, Lcom/tencent/mail/calendar/view/CalendarScrollView$b;->a(Lbvp;Landroid/view/View;)V

    :cond_0
    return p3
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mNumColumns:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwJ:I

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mNumRows:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwK:I

    .line 196
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuG:Z

    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwI:Lckw;

    check-cast v1, Lcky;

    iget v2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuJ:I

    invoke-virtual {v1, v2}, Lcky;->pF(I)V

    :cond_1
    const/4 v1, 0x1

    .line 199
    invoke-virtual {p0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setGridPaddingBottom(I)V

    .line 200
    invoke-super/range {p0 .. p5}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->onLayout(ZIIII)V

    .line 201
    iget-boolean p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuG:Z

    if-eqz p1, :cond_3

    .line 202
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuA:Lcom/tencent/mail/calendar/view/CalendarScrollView$d;

    if-nez p1, :cond_2

    .line 203
    new-instance p1, Lcom/tencent/mail/calendar/view/CalendarScrollView$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/tencent/mail/calendar/view/CalendarScrollView$d;-><init>(Lcom/tencent/mail/calendar/view/CalendarScrollView;Lcom/tencent/mail/calendar/view/CalendarScrollView$1;)V

    iput-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuA:Lcom/tencent/mail/calendar/view/CalendarScrollView$d;

    .line 204
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->Yd()V

    .line 206
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuG:Z

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 172
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 173
    invoke-super {p0, p1, p2}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->onMeasure(II)V

    return-void
.end method

.method public onScreenChanged(II)V
    .locals 1

    .line 120
    iput p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwL:I

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuG:Z

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mQ(I)I

    move-result v0

    .line 125
    invoke-virtual {p0, p2}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mQ(I)I

    move-result p2

    sub-int/2addr v0, p2

    if-eqz v0, :cond_2

    .line 139
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuy:Lcom/tencent/mail/calendar/view/CalendarScrollView$e;

    if-nez p2, :cond_1

    .line 140
    new-instance p2, Lcom/tencent/mail/calendar/view/CalendarScrollView$e;

    invoke-direct {p2, p0, v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView$e;-><init>(Lcom/tencent/mail/calendar/view/CalendarScrollView;I)V

    iput-object p2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuy:Lcom/tencent/mail/calendar/view/CalendarScrollView$e;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->YG()Z

    move-result p2

    if-nez p2, :cond_2

    .line 142
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->Yb()V

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p2, v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView$e;->mU(I)V

    .line 151
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwI:Lckw;

    check-cast p2, Lcky;

    invoke-virtual {p2}, Lcky;->apM()I

    move-result p2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    .line 152
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuz:Lcom/tencent/mail/calendar/view/CalendarScrollView$f;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuF:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuH:Z

    if-nez p1, :cond_3

    .line 153
    new-instance p1, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView$f;-><init>(Lcom/tencent/mail/calendar/view/CalendarScrollView;Lcom/tencent/mail/calendar/view/CalendarScrollView$1;)V

    iput-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuz:Lcom/tencent/mail/calendar/view/CalendarScrollView$f;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->YG()Z

    move-result p1

    if-nez p1, :cond_3

    .line 155
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->Yc()V

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuA:Lcom/tencent/mail/calendar/view/CalendarScrollView$d;

    if-nez p1, :cond_5

    .line 159
    new-instance p1, Lcom/tencent/mail/calendar/view/CalendarScrollView$d;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView$d;-><init>(Lcom/tencent/mail/calendar/view/CalendarScrollView;Lcom/tencent/mail/calendar/view/CalendarScrollView$1;)V

    iput-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuA:Lcom/tencent/mail/calendar/view/CalendarScrollView$d;

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->YG()Z

    move-result p1

    if-nez p1, :cond_5

    .line 161
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->Yd()V

    goto :goto_1

    .line 165
    :cond_4
    iput-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuz:Lcom/tencent/mail/calendar/view/CalendarScrollView$f;

    .line 166
    iput-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuA:Lcom/tencent/mail/calendar/view/CalendarScrollView$d;

    :cond_5
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->Yb()V

    .line 217
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->Yc()V

    .line 218
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->Yd()V

    .line 224
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mail/calendar/view/ScrollableGridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAutoTweakElasicity(Z)V
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwI:Lckw;

    check-cast v0, Lcky;

    invoke-virtual {v0, p1}, Lcky;->di(Z)V

    return-void
.end method

.method public setDateActionListener(Lcom/tencent/mail/calendar/view/CalendarScrollView$b;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuC:Lcom/tencent/mail/calendar/view/CalendarScrollView$b;

    return-void
.end method

.method public setEnableInVaildSelectDate(Z)V
    .locals 0

    .line 785
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuL:Z

    return-void
.end method

.method public setInVaildEndTimeStamp(J)V
    .locals 0

    .line 789
    iput-wide p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuM:J

    return-void
.end method

.method public setInVaildStartTimeStamp(J)V
    .locals 0

    .line 793
    iput-wide p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuN:J

    return-void
.end method

.method public setInvalidDateClickListener(Lcom/tencent/mail/calendar/view/CalendarScrollView$c;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuO:Lcom/tencent/mail/calendar/view/CalendarScrollView$c;

    return-void
.end method

.method public setListener(Lcom/tencent/mail/calendar/view/CalendarScrollView$a;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuP:Lcom/tencent/mail/calendar/view/CalendarScrollView$a;

    return-void
.end method

.method public setOvershootAmount(I)V
    .locals 1

    .line 640
    iget v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuD:I

    if-ne v0, p1, :cond_0

    return-void

    .line 643
    :cond_0
    iput p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuD:I

    .line 644
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwI:Lckw;

    check-cast v0, Lcky;

    invoke-virtual {v0, p1}, Lcky;->pI(I)V

    return-void
.end method

.method public setScrollDuration(I)V
    .locals 1

    .line 629
    iput p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mDuration:I

    .line 630
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cwI:Lckw;

    check-cast p1, Lcky;

    iget v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mDuration:I

    invoke-virtual {p1, v0}, Lcky;->setDuration(I)V

    return-void
.end method

.method public setSelectedDay(Ljava/util/Calendar;)V
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mAdapter:Landroid/widget/BaseAdapter;

    check-cast v0, Lbvx;

    .line 729
    invoke-virtual {v0, p1}, Lbvx;->setSelectedDay(Ljava/util/Calendar;)V

    return-void
.end method

.method public setSeletedDayChangeAuto(Z)V
    .locals 0

    .line 723
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cuF:Z

    return-void
.end method

.method public setTimeLineViewListener(Lcom/tencent/mail/calendar/view/CalendarScrollView$g;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView;->cux:Lcom/tencent/mail/calendar/view/CalendarScrollView$g;

    return-void
.end method
