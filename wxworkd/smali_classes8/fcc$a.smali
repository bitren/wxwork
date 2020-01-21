.class public final Lfcc$a;
.super Ljava/lang/Object;
.source "CalendarGroupUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcc;
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lfcc$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;ZLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    .locals 6

    .line 76
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 78
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const p2, 0x7f110d7a

    .line 79
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 80
    new-instance p2, Lfcc$a$c;

    invoke-direct {p2, p4, p1, p3, p5}, Lfcc$a$c;-><init>(ZLandroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V

    move-object v5, p2

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private final a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    .locals 6

    .line 90
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    const-string v2, "occurrence.event.subject"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->scheduleId:[B

    const-string v3, "occurrence.event.scheduleId"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v3

    .line 91
    new-instance v1, Lfcc$a$b;

    invoke-direct {v1, p2, p3, p1}, Lfcc$a$b;-><init>([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Landroid/app/Activity;)V

    move-object v4, v1

    check-cast v4, Lfur;

    const/4 v5, 0x1

    move-object v1, p2

    .line 90
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByUser_MessageListActivity([Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Ljava/lang/String;Lfur;I)Z

    return-void
.end method

.method public static final synthetic a(Lfcc$a;Landroid/app/Activity;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;ZLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Lfcc$a;->a(Landroid/app/Activity;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;ZLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V

    return-void
.end method

.method public static final synthetic a(Lfcc$a;Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lfcc$a;->a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "occurrence"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    .line 67
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [J

    const-string v2, "attendances"

    .line 68
    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 69
    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->vid:J

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 71
    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->createVid:J

    aput-wide v2, v1, v0

    .line 72
    move-object v0, p0

    check-cast v0, Lfcc$a;

    invoke-virtual {v0, p1, p2, v1}, Lfcc$a;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;[J)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;[J)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "occurrence"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vids"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    new-instance v0, Lfcc$a$a;

    invoke-direct {v0, p1, p2}, Lfcc$a$a;-><init>(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V

    move-object v6, v0

    check-cast v6, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    move-object v2, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method
