.class final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;
.super Ljava/lang/Object;
.source "CalendarShowConfigActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iCa:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;->iCa:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetCalendar([Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V
    .locals 1

    .line 111
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e$1;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarShowConfigActivity$e;[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
