.class public final Lfbo$a;
.super Ljava/lang/Object;
.source "CalOccurrenceExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbo;
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lfbo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)I
    .locals 1

    const-string v0, "occurrence"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->color:I

    if-gez v0, :cond_0

    .line 20
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->color:I

    goto :goto_0

    :cond_0
    const p1, 0x7f06023a

    .line 22
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)Z
    .locals 2

    const-string v0, "o"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 30
    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->sourceType:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
