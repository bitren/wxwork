.class public Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;
.super Ljava/lang/Object;
.source "MMNativeNetComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pblib/network/MMNativeNetComm;
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

.field public retryCount:I

.field public rtType:J

.field public sendSize:J

.field public subNetType:I

.field public usedIpIndex:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->actionId:J

    .line 43
    iput-wide v0, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->rtType:J

    .line 44
    iput-wide v0, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->beginTime:J

    .line 45
    iput-wide v0, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->endTime:J

    const-string v2, ""

    .line 46
    iput-object v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->ip:Ljava/lang/String;

    const/4 v2, 0x0

    .line 47
    iput v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->port:I

    .line 48
    iput-boolean v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->isSocket:Z

    .line 49
    iput v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->netType:I

    .line 50
    iput v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->ipType:I

    .line 51
    iput-wide v0, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->sendSize:J

    .line 52
    iput-wide v0, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->recvSize:J

    .line 53
    iput v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->errType:I

    .line 54
    iput v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->errCode:I

    .line 55
    iput-wide v0, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->netSignal:J

    .line 56
    iput v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->retryCount:I

    .line 57
    iput-wide v0, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->expand1:J

    const-string v3, ""

    .line 58
    iput-object v3, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->clientIp:Ljava/lang/String;

    .line 59
    iput-wide v0, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->expand2:J

    .line 60
    iput v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->newNetType:I

    .line 61
    iput v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->subNetType:I

    const-string v3, ""

    .line 62
    iput-object v3, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->extraInfo:Ljava/lang/String;

    const-string v3, ""

    .line 63
    iput-object v3, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->host:Ljava/lang/String;

    .line 64
    iput v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->endStep:I

    .line 65
    iput-wide v0, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->newdnsCostTime:J

    .line 66
    iput v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->newdnsErrType:I

    .line 67
    iput v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->newdnsErrCode:I

    const-string v3, ""

    .line 68
    iput-object v3, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->dnsSvrIp:Ljava/lang/String;

    .line 69
    iput-wide v0, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->dnsCostTime:J

    .line 70
    iput v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->dnsErrType:I

    .line 71
    iput-wide v0, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->connCostTime:J

    .line 72
    iput-wide v0, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->firstPkgTime:J

    .line 73
    iput v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->endFlag:I

    .line 75
    iput-wide v0, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->connTotalCostTime:J

    .line 76
    iput v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->usedIpIndex:I

    .line 77
    iput v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->localIp:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "actionId:%d, rtType:%d, begin:%d, end:%d, cost:%d, ip:%s, port:%d, isSocket:%b, netType:%d, ipType:%d, sendSize:%d, recvSize:%d, errType:%d, errCode:%d, netSignal:%d, retryCount:%d, expand1:%d, clientip:%s, expand2:%d, newNetType:%d, subNetType:%d, extraInfo:%s, host:%s, endStep:%d, endFlag:%d"

    const/16 v1, 0x19

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->actionId:J

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->rtType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->beginTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->endTime:J

    iget-wide v4, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->beginTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->ip:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->port:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->isSocket:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->netType:I

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->ipType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->sendSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->recvSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->errType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->netSignal:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->retryCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->expand1:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->clientIp:Ljava/lang/String;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->expand2:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->newNetType:I

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->subNetType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->extraInfo:Ljava/lang/String;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->host:Ljava/lang/String;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->endStep:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->endFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x18

    aput-object v2, v1, v3

    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
