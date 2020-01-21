.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$j;
.super Lfau;
.source "CalendarLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->setCalendarListener(Lfau;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

.field final synthetic iFm:Lfau;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;Lfau;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfau;",
            ")V"
        }
    .end annotation

    .line 347
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$j;->iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$j;->iFm:Lfau;

    invoke-direct {p0}, Lfau;-><init>()V

    return-void
.end method


# virtual methods
.method public Fo(I)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$j;->iFm:Lfau;

    invoke-virtual {v0, p1}, Lfau;->Fo(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$j;->iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->d(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)Lfcy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lfch;->iEi:Lfch$a;

    invoke-virtual {v1, p1}, Lfch$a;->FM(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfcy;->vw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lfbu;II)V
    .locals 1

    const-string v0, "day"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$j;->iFm:Lfau;

    invoke-virtual {v0, p1, p2, p3}, Lfau;->a(Lfbu;II)V

    return-void
.end method

.method public eM(II)V
    .locals 1

    .line 363
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$j;->iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->d(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)Lfcy;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$j;->iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->e(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    goto :goto_0

    .line 364
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$j;->iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->b(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)Lfaz;

    move-result-object p2

    invoke-virtual {p2}, Lfaz;->ckz()I

    move-result p2

    rsub-int/lit8 p2, p2, -0x1

    .line 365
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$j;->iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->e(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    goto :goto_1

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$j;->iFl:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->b(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)Lfaz;

    move-result-object v0

    invoke-virtual {v0}, Lfaz;->ckz()I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    .line 363
    :goto_1
    invoke-virtual {p1, p2, v0}, Lfcy;->eP(II)V

    :cond_2
    return-void
.end method
