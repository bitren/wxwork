.class final Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity$b;
.super Ljava/lang/Object;
.source "CalendarParticipantActivity.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iAb:Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity$b;->iAb:Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;)I
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity$b;->iAb:Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;

    const-string v1, "o1"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->a(Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity$b;->iAb:Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;

    const-string v1, "o2"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->a(Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 33
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity$b;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;)I

    move-result p1

    return p1
.end method
