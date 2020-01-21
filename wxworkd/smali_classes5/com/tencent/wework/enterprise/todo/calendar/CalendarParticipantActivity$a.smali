.class public final Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity$a;
.super Ljava/lang/Object;
.source "CalendarParticipantActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;ZZZ)Landroid/content/Intent;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ats"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->a([Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;)V

    .line 68
    invoke-static {p3}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->lx(Z)V

    .line 69
    invoke-static {p4}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->ly(Z)V

    .line 70
    invoke-static {p5}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->lz(Z)V

    .line 71
    const-class p2, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 62
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarParticipantActivity;->hK(J)V

    return-void
.end method
