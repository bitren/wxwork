.class public Lcom/tencent/mm/protocal/MMSynCheck$Resp;
.super Lcom/tencent/mm/protocal/MMBase$Resp;
.source "MMSynCheck.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMSynCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# instance fields
.field private cipherData:[B

.field private md5:[B

.field private selector:J

.field private xml:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Resp;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->xml:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->md5:[B

    const-wide/16 v0, 0x7

    .line 145
    iput-wide v0, p0, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->selector:J

    return-void
.end method


# virtual methods
.method public fromProtoBuf([B)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    .line 185
    array-length v1, p1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 190
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x2

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v3, v5

    const/4 v5, 0x1

    aget-byte v7, p1, v5

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v3, v7

    const/4 v7, 0x0

    aget-byte v9, p1, v7

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v3, v9

    int-to-long v9, v3

    iput-wide v9, p0, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->selector:J

    const/4 v3, 0x7

    .line 193
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v9, 0x6

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v6

    or-int/2addr v3, v9

    const/4 v9, 0x5

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v8

    or-int/2addr v3, v9

    const/4 v9, 0x4

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v3, v9

    const/16 v9, 0xb

    .line 194
    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0xa

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v6

    or-int/2addr v9, v10

    const/16 v10, 0x9

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v8

    or-int/2addr v9, v10

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v6, v9

    const-string v9, "MicroMsg.MMSyncCheck"

    const-string v10, " fromProtoBuf oreh synccheck resp selector:%d, redCode:%d, keyLen:%d"

    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v11, p0, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->selector:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v4

    invoke-static {v9, v10, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, -0xbba

    if-eq v3, v1, :cond_1

    const-string p1, ""

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->xml:Ljava/lang/String;

    return v3

    .line 202
    :cond_1
    array-length v1, p1

    sub-int/2addr v1, v2

    if-eq v6, v1, :cond_2

    array-length v1, p1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v8

    if-eq v6, v1, :cond_2

    const-string v1, "MicroMsg.MMSyncCheck"

    const-string v2, " the key len is invalid keyLen:%d, bufLen:%d"

    .line 203
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 207
    :cond_2
    array-length v0, p1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v8

    if-ne v6, v0, :cond_3

    .line 208
    new-array v0, v8, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->md5:[B

    .line 209
    array-length v0, p1

    sub-int/2addr v0, v8

    iget-object v1, p0, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->md5:[B

    invoke-static {p1, v0, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :cond_3
    new-array v0, v6, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->cipherData:[B

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->cipherData:[B

    invoke-static {p1, v2, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v3

    :cond_4
    :goto_0
    const-string v1, "MicroMsg.MMSyncCheck"

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dksynccheck err resp buf:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    array-length p1, p1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getCmdId()I
    .locals 1

    const v0, 0x3b9acacd

    return v0
.end method

.method public getSelector()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->selector:J

    return-wide v0
.end method

.method public getXML()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->md5:[B

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->xml:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->cipherData:[B

    invoke-static {v1, v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecrypt([B[B)[B

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    return-object v0

    .line 162
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_2

    .line 163
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->xml:Ljava/lang/String;

    goto :goto_0

    .line 165
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->xml:Ljava/lang/String;

    .line 168
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->xml:Ljava/lang/String;

    return-object v0
.end method

.method public isRawData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setMd5([B)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->md5:[B

    return-void
.end method
