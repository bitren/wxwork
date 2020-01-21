.class public Lcom/tencent/mars/mm/MMLogic$ReportInfo;
.super Ljava/lang/Object;
.source "MMLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/mm/MMLogic;
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->actionId:J

    .line 22
    iput-wide v0, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->rtType:J

    .line 23
    iput-wide v0, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->beginTime:J

    .line 24
    iput-wide v0, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->endTime:J

    const-string v2, ""

    .line 25
    iput-object v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->ip:Ljava/lang/String;

    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->port:I

    .line 27
    iput-boolean v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->isSocket:Z

    .line 28
    iput v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->netType:I

    .line 29
    iput v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->ipType:I

    .line 30
    iput-wide v0, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->sendSize:J

    .line 31
    iput-wide v0, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->recvSize:J

    .line 32
    iput v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->errType:I

    .line 33
    iput v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->errCode:I

    .line 34
    iput-wide v0, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->netSignal:J

    .line 35
    iput v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->retryCount:I

    .line 36
    iput-wide v0, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->expand1:J

    const-string v3, ""

    .line 37
    iput-object v3, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->clientIp:Ljava/lang/String;

    .line 38
    iput-wide v0, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->expand2:J

    .line 39
    iput v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->newNetType:I

    .line 40
    iput v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->subNetType:I

    const-string v3, ""

    .line 41
    iput-object v3, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->extraInfo:Ljava/lang/String;

    const-string v3, ""

    .line 42
    iput-object v3, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->host:Ljava/lang/String;

    .line 43
    iput v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->endStep:I

    .line 44
    iput-wide v0, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->newdnsCostTime:J

    .line 45
    iput v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->newdnsErrType:I

    .line 46
    iput v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->newdnsErrCode:I

    const-string v3, ""

    .line 47
    iput-object v3, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->dnsSvrIp:Ljava/lang/String;

    .line 48
    iput-wide v0, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->dnsCostTime:J

    .line 49
    iput v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->dnsErrType:I

    .line 50
    iput-wide v0, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->connCostTime:J

    .line 51
    iput-wide v0, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->firstPkgTime:J

    .line 52
    iput v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->endFlag:I

    .line 53
    iput-wide v0, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->connTotalCostTime:J

    .line 54
    iput v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->usedIpIndex:I

    .line 55
    iput v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->localIp:I

    .line 58
    iput v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->refTime1:I

    .line 59
    iput v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->refTime2:I

    .line 60
    iput v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->refTime3:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "actionId:%d, rtType:%d, begin:%d, end:%d, cost:%d, ip:%s, port:%d, isSocket:%b, netType:%d, ipType:%d, sendSize:%d, recvSize:%d, errType:%d, errCode:%d, netSignal:%d, retryCount:%d, expand1:%d, clientip:%s, expand2:%d, newNetType:%d, subNetType:%d, extraInfo:%s, host:%s, endStep:%d, endFlag:%d"

    const/16 v1, 0x19

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->actionId:J

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->rtType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->beginTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->endTime:J

    iget-wide v4, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->beginTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->ip:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->port:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->isSocket:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->netType:I

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->ipType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->sendSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->recvSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->errType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->netSignal:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->retryCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->expand1:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->clientIp:Ljava/lang/String;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->expand2:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->newNetType:I

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->subNetType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->extraInfo:Ljava/lang/String;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->host:Ljava/lang/String;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->endStep:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->endFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x18

    aput-object v2, v1, v3

    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
