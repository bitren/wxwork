.class public Lcom/tencent/mm/protocal/MMNotifyData$Req;
.super Lcom/tencent/mm/protocal/MMBase$Req;
.source "MMNotifyData.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMNotifyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# instance fields
.field recvTime:J

.field syncBuf:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Req;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/protocal/MMNotifyData$Req;->syncBuf:[B

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/tencent/mm/protocal/MMNotifyData$Req;->recvTime:J

    return-void
.end method


# virtual methods
.method public getCmdId()I
    .locals 1

    const v0, 0x3b9acabe

    return v0
.end method

.method public getFuncId()I
    .locals 1

    const v0, 0xfff0002

    return v0
.end method

.method public getShortSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setRecvTime(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/protocal/MMNotifyData$Req;->recvTime:J

    return-void
.end method

.method public setSyncBuf([B)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/protocal/MMNotifyData$Req;->syncBuf:[B

    return-void
.end method

.method public toProtoBuf()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMNotifyData$Req;->syncBuf:[B

    array-length v0, v0

    const/16 v1, 0x8

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/protocal/MMNotifyData$Req;->recvTime:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    shr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x0

    .line 30
    aput-byte v3, v0, v4

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x1

    .line 31
    aput-byte v3, v0, v5

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x2

    .line 32
    aput-byte v3, v0, v5

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x3

    .line 33
    aput-byte v2, v0, v3

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/protocal/MMNotifyData$Req;->syncBuf:[B

    array-length v3, v2

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x4

    aput-byte v3, v0, v5

    .line 36
    array-length v3, v2

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x5

    aput-byte v3, v0, v5

    .line 37
    array-length v3, v2

    shr-int/2addr v3, v1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x6

    aput-byte v3, v0, v5

    .line 38
    array-length v3, v2

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x7

    aput-byte v3, v0, v5

    .line 40
    array-length v3, v2

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    return-object v0
.end method
