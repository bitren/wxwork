.class final Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$e;
.super Ljava/lang/Object;
.source "CalendarMonthWeekItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->setData(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iFs:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;

.field final synthetic iFu:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$e;->iFs:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$e;->iFu:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$e;->iFs:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->a(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;)Lfcv;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$e;->iFu:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    invoke-interface {p1, v0}, Lfcv;->h(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    :cond_0
    return-void
.end method
