.class final Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$b;
.super Ljava/lang/Object;
.source "CalendarMonthWeekItemView.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->ab(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iFs:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;

.field final synthetic iFt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$b;->iFs:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$b;->iFt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$b;->iFs:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->refresh()V

    return-void
.end method
