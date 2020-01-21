.class public final Levc;
.super Ldms;
.source "MonthReportDetailRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldms<",
        "Levd;",
        "[",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hQr:Levc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Levc;

    invoke-direct {v0}, Levc;-><init>()V

    sput-object v0, Levc;->hQr:Levc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ldms;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Levd;Lhrc;Lhrn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Levd;",
            "Lhrc<",
            "-[",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Leve;->hQs:Leve;

    invoke-virtual {p1}, Levd;->getYear()I

    move-result v2

    invoke-virtual {p1}, Levd;->getMonth()I

    move-result v3

    invoke-virtual {p1}, Levd;->getVid()J

    move-result-wide v4

    invoke-virtual {p1}, Levd;->getType()I

    move-result v6

    invoke-virtual {p1}, Levd;->bYO()Ljava/lang/Integer;

    move-result-object v7

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Leve;->a(IIJILjava/lang/Integer;Lhrc;)V

    return-void
.end method

.method public a(Levd;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Levd;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-[",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCallback"

    invoke-static {p4, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 9
    check-cast p1, Levd;

    invoke-virtual {p0, p1, p2, p3, p4}, Levc;->a(Levd;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public synthetic requestData(Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 9
    check-cast p1, Levd;

    invoke-virtual {p0, p1, p2, p3}, Levc;->a(Levd;Lhrc;Lhrn;)V

    return-void
.end method
