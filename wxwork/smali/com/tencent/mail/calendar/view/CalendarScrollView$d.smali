.class Lcom/tencent/mail/calendar/view/CalendarScrollView$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;


# direct methods
.method private constructor <init>(Lcom/tencent/mail/calendar/view/CalendarScrollView;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$d;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mail/calendar/view/CalendarScrollView;Lcom/tencent/mail/calendar/view/CalendarScrollView$1;)V
    .locals 0

    .line 397
    invoke-direct {p0, p1}, Lcom/tencent/mail/calendar/view/CalendarScrollView$d;-><init>(Lcom/tencent/mail/calendar/view/CalendarScrollView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$d;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getCurrentScreenView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/view/DaysGridView;

    if-eqz v0, :cond_0

    .line 403
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$d;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-static {v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->d(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Lcom/tencent/mail/calendar/view/CalendarScrollView$b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/DaysGridView;->getMonth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/DaysGridView;->getYear()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView$b;->bJ(II)V

    :cond_0
    return-void
.end method
