.class public final Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$e;
.super Lfau;
.source "CalendarMonthFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->ckp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$e;->izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    invoke-direct {p0}, Lfau;-><init>()V

    return-void
.end method


# virtual methods
.method public Fo(I)V
    .locals 0

    return-void
.end method

.method public a(Lfbu;II)V
    .locals 2

    const-string p2, "day"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$e;->izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->cjM()I

    move-result p2

    invoke-virtual {p1}, Lfbu;->ckY()I

    move-result p3

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$e;->izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->cjK()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$e;->izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    invoke-virtual {p1}, Lfbu;->ckY()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->Fk(I)V

    .line 90
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$e;->izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->b(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;)Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;

    move-result-object p2

    invoke-virtual {p1}, Lfbu;->ckX()Lfbt;

    move-result-object p3

    sget-object v0, Lfch;->iEi:Lfch$a;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lfch$a;->f(Ljava/util/Date;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$e;->izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->cjM()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lfbt;->eO(II)Ljava/lang/String;

    move-result-object p3

    .line 91
    invoke-virtual {p1}, Lfbu;->ckX()Lfbt;

    move-result-object p1

    invoke-virtual {p1}, Lfbt;->ckV()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p2, p3, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->setDayDesc(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$e;->izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->c(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$e;->izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->cjM()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
