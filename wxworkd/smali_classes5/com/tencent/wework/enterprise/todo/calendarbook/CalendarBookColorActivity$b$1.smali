.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$b$1;
.super Ljava/lang/Object;
.source "CalendarBookColorActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$b;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iDd:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

.field final synthetic iHb:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$b;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$b$1;->iHb:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$b;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$b$1;->iDd:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 6

    if-nez p1, :cond_0

    .line 132
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_calendar_book_event"

    const/16 v2, 0x67

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$b$1;->iHb:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$b;->iHa:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->b(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$b$1;->iHb:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity$b;->iHa:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookColorActivity;->finish()V

    :cond_0
    return-void
.end method
