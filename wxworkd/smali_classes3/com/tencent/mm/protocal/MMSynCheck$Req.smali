.class public Lcom/tencent/mm/protocal/MMSynCheck$Req;
.super Lcom/tencent/mm/protocal/MMBase$Req;
.source "MMSynCheck.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMSynCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# instance fields
.field private keyBuf:[B

.field private md5:[B

.field private netType:I

.field private onlineMode:I

.field private uin:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Req;-><init>()V

    const/4 v0, 0x0

    .line 34
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mm/protocal/MMSynCheck$Req;->keyBuf:[B

    .line 35
    iput v0, p0, Lcom/tencent/mm/protocal/MMSynCheck$Req;->uin:I

    return-void
.end method


# virtual methods
.method public getCmdId()I
    .locals 1

    const/16 v0, 0xcd

    return v0
.end method

.method public getFuncId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMd5()[B
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMSynCheck$Req;->md5:[B

    return-object v0
.end method

.method public getShortSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRawData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setKeyBuf([B)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/protocal/MMSynCheck$Req;->keyBuf:[B

    return-void
.end method

.method public setNetType(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/tencent/mm/protocal/MMSynCheck$Req;->netType:I

    return-void
.end method

.method public setOnlineMode(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/tencent/mm/protocal/MMSynCheck$Req;->onlineMode:I

    return-void
.end method

.method public setUin(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/tencent/mm/protocal/MMSynCheck$Req;->uin:I

    return-void
.end method

.method public toProtoBuf()[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MicroMsg.MMSyncCheck"

    const-string/jumbo v1, "toProtoBuf dksynccheck uin:%d keybuf:%d, stack[%s]"

    const/4 v2, 0x3

    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/protocal/MMSynCheck$Req;->uin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/protocal/MMSynCheck$Req;->keyBuf:[B

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    array-length v4, v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget v0, p0, Lcom/tencent/mm/protocal/MMSynCheck$Req;->uin:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/protocal/MMSynCheck$Req;->keyBuf:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 67
    :cond_1
    iget v0, p0, Lcom/tencent/mm/protocal/MMSynCheck$Req;->uin:I

    shr-int/lit8 v1, v0, 0xd

    const v3, 0x7ffff

    and-int/2addr v1, v3

    iget-object v4, p0, Lcom/tencent/mm/protocal/MMSynCheck$Req;->keyBuf:[B

    array-length v8, v4

    shl-int/lit8 v8, v8, 0x13

    or-int/2addr v1, v8

    const v8, 0x5601f281

    xor-int/2addr v1, v8

    .line 68
    array-length v9, v4

    shr-int/lit8 v9, v9, 0xd

    and-int/2addr v3, v9

    shl-int/lit8 v9, v0, 0x13

    or-int/2addr v3, v9

    xor-int/2addr v3, v8

    .line 69
    array-length v4, v4

    add-int/lit8 v4, v4, 0x20

    new-array v4, v4, [B

    const-string v8, "MicroMsg.MMSyncCheck"

    const-string v9, "dksynccheck uin=[%d/%d], keyBufLen=[%d/%d] outBuf=[%d]"

    const/4 v10, 0x5

    .line 70
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v6

    iget-object v0, p0, Lcom/tencent/mm/protocal/MMSynCheck$Req;->keyBuf:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    array-length v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x4

    aput-object v0, v11, v12

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 71
    aput-byte v0, v4, v5

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 72
    aput-byte v0, v4, v6

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 73
    aput-byte v0, v4, v7

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 74
    aput-byte v0, v4, v2

    shr-int/lit8 v0, v3, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 75
    aput-byte v0, v4, v12

    shr-int/lit8 v0, v3, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 76
    aput-byte v0, v4, v10

    shr-int/lit8 v0, v3, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x6

    .line 77
    aput-byte v0, v4, v1

    const/4 v0, 0x7

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 78
    aput-byte v3, v4, v0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMSynCheck$Req;->keyBuf:[B

    array-length v3, v0

    const/16 v8, 0x8

    invoke-static {v0, v5, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    array-length v0, v4

    add-int/lit8 v0, v0, -0x18

    sget v3, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 82
    array-length v0, v4

    add-int/lit8 v0, v0, -0x17

    sget v3, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 83
    array-length v0, v4

    add-int/lit8 v0, v0, -0x16

    sget v3, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    shr-int/2addr v3, v8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 84
    array-length v0, v4

    add-int/lit8 v0, v0, -0x15

    sget v3, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v8, :cond_2

    .line 88
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 91
    array-length v3, v4

    add-int/lit8 v3, v3, -0x14

    array-length v9, v0

    invoke-static {v0, v5, v4, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MicroMsg.MMSyncCheck"

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "language:%x"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    array-length v0, v4

    add-int/lit8 v0, v0, -0xc

    aput-byte v5, v4, v0

    .line 97
    array-length v0, v4

    add-int/lit8 v0, v0, -0xb

    aput-byte v5, v4, v0

    .line 98
    array-length v0, v4

    add-int/lit8 v0, v0, -0xa

    aput-byte v5, v4, v0

    .line 99
    array-length v0, v4

    add-int/lit8 v0, v0, -0x9

    aput-byte v7, v4, v0

    .line 101
    array-length v0, v4

    sub-int/2addr v0, v8

    iget v3, p0, Lcom/tencent/mm/protocal/MMSynCheck$Req;->netType:I

    shr-int/lit8 v5, v3, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 102
    array-length v0, v4

    add-int/lit8 v0, v0, -0x7

    shr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 103
    array-length v0, v4

    sub-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 104
    array-length v0, v4

    sub-int/2addr v0, v10

    and-int/lit16 v1, v3, 0xff

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 106
    array-length v0, v4

    sub-int/2addr v0, v12

    iget v1, p0, Lcom/tencent/mm/protocal/MMSynCheck$Req;->onlineMode:I

    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 107
    array-length v0, v4

    sub-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    .line 108
    array-length v0, v4

    sub-int/2addr v0, v7

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    .line 109
    array-length v0, v4

    sub-int/2addr v0, v6

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    const-string v0, "MicroMsg.MMSyncCheck"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "outbuf:%x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v4}, Lcom/tencent/mm/algorithm/MD5;->getRawDigest([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/MMSynCheck$Req;->md5:[B

    return-object v4

    .line 64
    :cond_3
    :goto_1
    new-array v0, v5, [B

    return-object v0
.end method
