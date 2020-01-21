.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$a;
.super Ljava/lang/Object;
.source "CalendarBookGroupLayout.kt"

# interfaces
.implements Lfcv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

.field final synthetic iER:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;

.field final synthetic iES:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;ILcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;",
            ")V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$a;->iER:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$a;->iES:I

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$a;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V
    .locals 5

    const-string v0, "cal_book_info_click"

    .line 91
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$a;->iER:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;->iHq:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$a;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$a;->iER:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$a;->iES:I

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$a;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
