.class public Lbvu;
.super Ljava/lang/Object;
.source "CalendarViewHelperSession.java"


# instance fields
.field private cuT:Lbvl;

.field private cuU:I

.field private cuV:Landroid/view/View;

.field private cuW:Lcom/tencent/mail/calendar/view/CalendarScrollView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mail/calendar/view/CalendarScrollView;[I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbvu;->cuT:Lbvl;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lbvu;->cuU:I

    .line 22
    iput-object p1, p0, Lbvu;->cuV:Landroid/view/View;

    .line 23
    iput-object p2, p0, Lbvu;->cuW:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    .line 25
    invoke-static {p1, p3}, Lbvm;->a(Landroid/view/View;[I)I

    move-result p1

    iput p1, p0, Lbvu;->cuU:I

    return-void
.end method

.method static synthetic a(Lbvu;I)I
    .locals 0

    .line 13
    iput p1, p0, Lbvu;->cuU:I

    return p1
.end method


# virtual methods
.method public startLayoutAnimation()V
    .locals 3

    .line 29
    iget v0, p0, Lbvu;->cuU:I

    iget-object v1, p0, Lbvu;->cuW:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getCurrentMonthHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lbvu;->cuT:Lbvl;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lbvl;

    iget-object v1, p0, Lbvu;->cuV:Landroid/view/View;

    new-instance v2, Lbvu$1;

    invoke-direct {v2, p0}, Lbvu$1;-><init>(Lbvu;)V

    invoke-direct {v0, v1, v2}, Lbvl;-><init>(Landroid/view/View;Lbvl$a;)V

    iput-object v0, p0, Lbvu;->cuT:Lbvl;

    .line 40
    :cond_1
    iget-object v0, p0, Lbvu;->cuT:Lbvl;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lbvl;->setDuration(J)V

    .line 41
    iget-object v0, p0, Lbvu;->cuT:Lbvl;

    iget v1, p0, Lbvu;->cuU:I

    int-to-float v1, v1

    iget-object v2, p0, Lbvu;->cuW:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v2}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getCurrentMonthHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lbvl;->H(FF)V

    .line 42
    iget-object v0, p0, Lbvu;->cuW:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    iget-object v1, p0, Lbvu;->cuT:Lbvl;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
