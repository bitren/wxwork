.class public final Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;
.super Lcom/qq/taf/jce/JceStruct;
.source "CSGroupRecord.java"


# static fields
.field static cache_scenesUnits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public brand:Ljava/lang/String;

.field public channel:I

.field public clientVer:I

.field public deviceId:Ljava/lang/String;

.field public fingerprint:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public lc:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public platform:I

.field public recordTimestamp:J

.field public requestPackageName:Ljava/lang/String;

.field public requestType:I

.field public scenesUnits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;",
            ">;"
        }
    .end annotation
.end field

.field public sdkVer:I

.field public sensorSupprt:I

.field public uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->recordTimestamp:J

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->uniqueId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->scenesUnits:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->clientVer:I

    const-string v1, ""

    .line 14
    iput-object v1, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->lc:Ljava/lang/String;

    .line 15
    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->channel:I

    .line 16
    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->requestType:I

    const-string v1, ""

    .line 17
    iput-object v1, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->requestPackageName:Ljava/lang/String;

    const-string v1, ""

    .line 18
    iput-object v1, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->imei:Ljava/lang/String;

    const-string v1, ""

    .line 19
    iput-object v1, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->imsi:Ljava/lang/String;

    const-string v1, ""

    .line 20
    iput-object v1, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->brand:Ljava/lang/String;

    const-string v1, ""

    .line 21
    iput-object v1, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->model:Ljava/lang/String;

    const-string v1, ""

    .line 22
    iput-object v1, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->fingerprint:Ljava/lang/String;

    .line 23
    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->sensorSupprt:I

    .line 24
    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->sdkVer:I

    const-string v1, ""

    .line 25
    iput-object v1, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->deviceId:Ljava/lang/String;

    .line 26
    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->platform:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .line 70
    iget-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->recordTimestamp:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->recordTimestamp:J

    .line 71
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->uniqueId:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->cache_scenesUnits:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->cache_scenesUnits:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;

    invoke-direct {v0}, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;-><init>()V

    .line 75
    sget-object v1, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->cache_scenesUnits:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->cache_scenesUnits:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->scenesUnits:Ljava/util/ArrayList;

    .line 78
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->clientVer:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->clientVer:I

    const/4 v0, 0x4

    .line 79
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->lc:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->channel:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->channel:I

    .line 81
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->requestType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->requestType:I

    const/4 v0, 0x7

    .line 82
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->requestPackageName:Ljava/lang/String;

    const/16 v0, 0x8

    .line 83
    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->imei:Ljava/lang/String;

    const/16 v0, 0x9

    .line 84
    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->imsi:Ljava/lang/String;

    const/16 v0, 0xa

    .line 85
    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->brand:Ljava/lang/String;

    const/16 v0, 0xb

    .line 86
    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->model:Ljava/lang/String;

    const/16 v0, 0xc

    .line 87
    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->fingerprint:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->sensorSupprt:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->sensorSupprt:I

    .line 89
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->sdkVer:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->sdkVer:I

    const/16 v0, 0xf

    .line 90
    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->deviceId:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->platform:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->platform:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .line 32
    iget-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->recordTimestamp:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->uniqueId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->scenesUnits:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 35
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->clientVer:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->lc:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->channel:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->requestType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->requestPackageName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->imei:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->imsi:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->brand:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->model:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->fingerprint:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0xc

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_4
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->sensorSupprt:I

    if-eqz v0, :cond_5

    const/16 v1, 0xd

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    :cond_5
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->sdkVer:I

    if-eqz v0, :cond_6

    const/16 v1, 0xe

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0xf

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_7
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/CSGroupRecord;->platform:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
