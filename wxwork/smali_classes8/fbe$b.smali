.class final Lfbe$b;
.super Ljava/lang/Object;
.source "ScheduleAdapter.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbe;
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
        "Lfbx;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final iAU:Lfbe$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfbe$b;

    invoke-direct {v0}, Lfbe$b;-><init>()V

    sput-object v0, Lfbe$b;->iAU:Lfbe$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lfbx;Lfbx;)I
    .locals 5

    const-string v0, "o1"

    .line 40
    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfbp;->c(Lfbx;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "o2"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lfbp;->c(Lfbx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    invoke-virtual {p2}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 42
    sget-object v0, Lfbe;->iAT:Lfbe$a;

    invoke-static {v0, p1, p2}, Lfbe$a;->a(Lfbe$a;Lfbx;Lfbx;)I

    move-result p1

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lfbe;->iAT:Lfbe$a;

    invoke-static {v0, p1, p2}, Lfbe$a;->b(Lfbe$a;Lfbx;Lfbx;)I

    move-result p1

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1}, Lfbp;->c(Lfbx;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const-string v0, "o2"

    .line 48
    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lfbp;->c(Lfbx;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    invoke-virtual {p2}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 52
    sget-object v0, Lfbe;->iAT:Lfbe$a;

    invoke-static {v0, p1, p2}, Lfbe$a;->a(Lfbe$a;Lfbx;Lfbx;)I

    move-result p1

    goto :goto_0

    .line 54
    :cond_4
    sget-object v0, Lfbe;->iAT:Lfbe$a;

    invoke-static {v0, p1, p2}, Lfbe$a;->b(Lfbe$a;Lfbx;Lfbx;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Lfbx;

    check-cast p2, Lfbx;

    invoke-virtual {p0, p1, p2}, Lfbe$b;->c(Lfbx;Lfbx;)I

    move-result p1

    return p1
.end method
