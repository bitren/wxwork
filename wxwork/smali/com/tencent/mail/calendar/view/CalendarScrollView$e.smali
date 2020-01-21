.class Lcom/tencent/mail/calendar/view/CalendarScrollView$e;
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
    name = "e"
.end annotation


# instance fields
.field final synthetic cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

.field private mDeltaY:I


# direct methods
.method public constructor <init>(Lcom/tencent/mail/calendar/view/CalendarScrollView;I)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$e;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput p2, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$e;->mDeltaY:I

    return-void
.end method


# virtual methods
.method public mU(I)V
    .locals 1

    .line 308
    iget v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$e;->mDeltaY:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$e;->mDeltaY:I

    return-void
.end method

.method public run()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$e;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->a(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Lcom/tencent/mail/calendar/view/CalendarScrollView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$e;->mDeltaY:I

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$e;->cuQ:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->a(Lcom/tencent/mail/calendar/view/CalendarScrollView;)Lcom/tencent/mail/calendar/view/CalendarScrollView$g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mail/calendar/view/CalendarScrollView$e;->mDeltaY:I

    invoke-interface {v0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView$g;->mV(I)V

    :cond_0
    return-void
.end method
