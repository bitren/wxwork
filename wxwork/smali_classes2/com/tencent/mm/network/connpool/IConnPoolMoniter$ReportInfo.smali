.class public Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;
.super Ljava/lang/Object;
.source "IConnPoolMoniter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/connpool/IConnPoolMoniter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportInfo"
.end annotation


# instance fields
.field public addrs:Lcom/tencent/mm/network/connpool/InAddress;

.field public beginTime:J

.field public clientIp:Ljava/lang/String;

.field public cost:J

.field public count:J

.field public dnsIpType:I

.field public endTime:J

.field public errCode:I

.field public errType:I

.field public expand1:J

.field public expand2:J

.field public host:Ljava/lang/String;

.field public ipcnt:I

.field public netSignal:J

.field public netType:I

.field public refTime1:J

.field public refTime2:J

.field public refTime3:J

.field public retryCount:I

.field public rtType:J

.field public rx:J

.field public socket:Z

.field public tx:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->rtType:J

    .line 78
    iput-wide v0, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->beginTime:J

    .line 79
    iput-wide v0, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->endTime:J

    .line 80
    iput-wide v0, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->cost:J

    const/4 v2, 0x0

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->socket:Z

    .line 83
    iput v2, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->netType:I

    .line 84
    iput v2, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->errType:I

    .line 85
    iput v2, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->errCode:I

    .line 86
    iput-wide v0, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->tx:J

    .line 87
    iput-wide v0, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->rx:J

    .line 88
    iput-wide v0, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->count:J

    .line 89
    iput v2, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->dnsIpType:I

    .line 90
    iput v2, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->retryCount:I

    .line 91
    iput v2, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->ipcnt:I

    .line 93
    iput-wide v0, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->refTime1:J

    .line 94
    iput-wide v0, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->refTime2:J

    .line 95
    iput-wide v0, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->refTime3:J

    .line 96
    iput-wide v0, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->netSignal:J

    .line 97
    iput-wide v0, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->expand1:J

    const-string v2, ""

    .line 98
    iput-object v2, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->clientIp:Ljava/lang/String;

    .line 99
    iput-wide v0, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->expand2:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "rtType:%d begin:%d, end:%d time:%d cost:%d count:%d ipInfo:%s socket:%b netType:%d err:(%d,%d) tx:%d rx:%d"

    const/16 v1, 0xd

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->rtType:J

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->beginTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->endTime:J

    iget-wide v4, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->beginTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->cost:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->count:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->addrs:Lcom/tencent/mm/network/connpool/InAddress;

    if-nez v2, :cond_0

    const-string/jumbo v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/network/connpool/InAddress;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->socket:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->netType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-wide v3, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->tx:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-wide v3, p0, Lcom/tencent/mm/network/connpool/IConnPoolMoniter$ReportInfo;->rx:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
