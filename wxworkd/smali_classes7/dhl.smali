.class public Ldhl;
.super Ljava/lang/Object;
.source "StatisticsReportDummy.java"

# interfaces
.implements Lcom/tencent/wework/api/account/StatisticsReport;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "StatisticsReportDummy"

    const/4 v1, 0x6

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ossLog iLogId="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, " itemName="

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const-string p1, " iVal="

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const/4 p1, 0x5

    aput-object p3, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
