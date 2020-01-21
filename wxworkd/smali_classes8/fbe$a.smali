.class public final Lfbe$a;
.super Ljava/lang/Object;
.source "ScheduleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbe;
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lfbe$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lfbe$a;Lfbx;Lfbx;)I
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lfbe$a;->b(Lfbx;Lfbx;)I

    move-result p0

    return p0
.end method

.method private final a(Lfbx;Lfbx;)I
    .locals 2

    .line 60
    invoke-virtual {p1}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    invoke-virtual {p2}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p1

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public static final synthetic b(Lfbe$a;Lfbx;Lfbx;)I
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lfbe$a;->a(Lfbx;Lfbx;)I

    move-result p0

    return p0
.end method

.method private final b(Lfbx;Lfbx;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PinYinMatch.getPinyin(St\u2026urrence?.event?.subject))"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p2}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    :cond_1
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "PinYinMatch.getPinyin(St\u2026urrence?.event?.subject))"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 64
    invoke-static {p1, p2, v0}, Lhvu;->A(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final ckC()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lfbx;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lfbe;->ckB()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
