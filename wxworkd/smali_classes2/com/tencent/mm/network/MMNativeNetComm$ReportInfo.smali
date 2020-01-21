.class public Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;
.super Ljava/lang/Object;
.source "MMNativeNetComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/MMNativeNetComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportInfo"
.end annotation


# instance fields
.field public actionId:J

.field public beginTime:J

.field public clientIp:Ljava/lang/String;

.field public connCostTime:J

.field public connTotalCostTime:J

.field public dnsCostTime:J

.field public dnsErrType:I

.field public dnsSvrIp:Ljava/lang/String;

.field public endFlag:I

.field public endStep:I

.field public endTime:J

.field public errCode:I

.field public errType:I

.field public expand1:J

.field public expand2:J

.field public extraInfo:Ljava/lang/String;

.field public firstPkgTime:J

.field public host:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public ipType:I

.field public isSocket:Z

.field public localIp:I

.field public netSignal:J

.field public netType:I

.field public newNetType:I

.field public newdnsCostTime:J

.field public newdnsErrCode:I

.field public newdnsErrType:I

.field public port:I

.field public recvSize:J

.field public refTime1:I

.field public refTime2:I

.field public refTime3:I

.field public retryCount:I

.field public rtType:J

.field public sendSize:J

.field public subNetType:I

.field public usedIpIndex:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->actionId:J

    .line 60
    iput-wide v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->rtType:J

    .line 61
    iput-wide v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->beginTime:J

    .line 62
    iput-wide v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    const-string v2, ""

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ip:Ljava/lang/String;

    const/4 v2, 0x0

    .line 64
    iput v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->port:I

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->isSocket:Z

    .line 66
    iput v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->netType:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ipType:I

    .line 68
    iput-wide v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->sendSize:J

    .line 69
    iput-wide v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->recvSize:J

    .line 70
    iput v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errType:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errCode:I

    .line 72
    iput-wide v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->netSignal:J

    .line 73
    iput v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->retryCount:I

    .line 74
    iput-wide v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->expand1:J

    const-string v3, ""

    .line 75
    iput-object v3, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->clientIp:Ljava/lang/String;

    .line 76
    iput-wide v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->expand2:J

    .line 77
    iput v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->newNetType:I

    .line 78
    iput v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->subNetType:I

    const-string v3, ""

    .line 79
    iput-object v3, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->extraInfo:Ljava/lang/String;

    const-string v3, ""

    .line 80
    iput-object v3, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->host:Ljava/lang/String;

    .line 81
    iput v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endStep:I

    .line 82
    iput-wide v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->newdnsCostTime:J

    .line 83
    iput v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->newdnsErrType:I

    .line 84
    iput v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->newdnsErrCode:I

    const-string v3, ""

    .line 85
    iput-object v3, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->dnsSvrIp:Ljava/lang/String;

    .line 86
    iput-wide v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->dnsCostTime:J

    .line 87
    iput v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->dnsErrType:I

    .line 88
    iput-wide v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->connCostTime:J

    .line 89
    iput-wide v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->firstPkgTime:J

    .line 90
    iput v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endFlag:I

    .line 91
    iput-wide v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->connTotalCostTime:J

    .line 92
    iput v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->usedIpIndex:I

    .line 93
    iput v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->localIp:I

    .line 96
    iput v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->refTime1:I

    .line 97
    iput v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->refTime2:I

    .line 98
    iput v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->refTime3:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "actionId:%d, rtType:%d, begin:%d, end:%d, cost:%d, ip:%s, port:%d, isSocket:%b, netType:%d, ipType:%d, sendSize:%d, recvSize:%d, errType:%d, errCode:%d, netSignal:%d, retryCount:%d, expand1:%d, clientip:%s, expand2:%d, newNetType:%d, subNetType:%d, extraInfo:%s, host:%s, endStep:%d, endFlag:%d"

    const/16 v1, 0x19

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->actionId:J

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->rtType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->beginTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endTime:J

    iget-wide v4, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->beginTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ip:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->port:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->isSocket:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->netType:I

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->ipType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->sendSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->recvSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->netSignal:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->retryCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->expand1:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->clientIp:Ljava/lang/String;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->expand2:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->newNetType:I

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->subNetType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->extraInfo:Ljava/lang/String;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->host:Ljava/lang/String;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endStep:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->endFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x18

    aput-object v2, v1, v3

    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
