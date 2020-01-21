.class final Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$d;
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
.field final synthetic iCb:Ljava/lang/String;

.field final synthetic iCc:Z

.field final synthetic iFs:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$d;->iFs:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$d;->iCb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$d;->iCc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$d;->iFs:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$d;->iCb:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$d;->iCc:Z

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->a(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;Ljava/lang/String;Z)V

    return-void
.end method
