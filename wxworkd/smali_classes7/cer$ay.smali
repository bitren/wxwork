.class public final Lcer$ay;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ay"
.end annotation


# instance fields
.field public cUO:Lcer$do;

.field public cUR:I

.field public cUT:Lcer$dt;

.field public cVj:Lcer$dn;

.field public cWK:I

.field public cWL:[Lcer$dq;

.field public cWM:[Lcer$dp;

.field public cWN:I

.field public cWO:[B

.field public cWP:[B

.field public cWQ:[Lcer$dp;

.field public groupId:Ljava/lang/String;

.field public msgId:J

.field public roomid:I

.field public roomkey:J

.field public seq:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5159
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 5160
    invoke-virtual {p0}, Lcer$ay;->afj()Lcer$ay;

    return-void
.end method

.method public static aq([B)Lcer$ay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5480
    new-instance v0, Lcer$ay;

    invoke-direct {v0}, Lcer$ay;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$ay;

    return-object p0
.end method


# virtual methods
.method public afj()Lcer$ay;
    .locals 5

    const/4 v0, 0x0

    .line 5164
    iput v0, p0, Lcer$ay;->cWK:I

    const-string v1, ""

    .line 5165
    iput-object v1, p0, Lcer$ay;->groupId:Ljava/lang/String;

    .line 5166
    iput v0, p0, Lcer$ay;->roomid:I

    const-wide/16 v1, 0x0

    .line 5167
    iput-wide v1, p0, Lcer$ay;->roomkey:J

    .line 5168
    iput v0, p0, Lcer$ay;->cUR:I

    const/4 v3, 0x0

    .line 5169
    iput-object v3, p0, Lcer$ay;->cUO:Lcer$do;

    .line 5170
    invoke-static {}, Lcer$dq;->agJ()[Lcer$dq;

    move-result-object v4

    iput-object v4, p0, Lcer$ay;->cWL:[Lcer$dq;

    .line 5171
    invoke-static {}, Lcer$dp;->agH()[Lcer$dp;

    move-result-object v4

    iput-object v4, p0, Lcer$ay;->cWM:[Lcer$dp;

    .line 5172
    iput-object v3, p0, Lcer$ay;->cVj:Lcer$dn;

    .line 5173
    iput-object v3, p0, Lcer$ay;->cUT:Lcer$dt;

    .line 5174
    iput-wide v1, p0, Lcer$ay;->msgId:J

    .line 5175
    iput v0, p0, Lcer$ay;->cWN:I

    .line 5176
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcer$ay;->cWO:[B

    .line 5177
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcer$ay;->cWP:[B

    .line 5178
    invoke-static {}, Lcer$dp;->agH()[Lcer$dp;

    move-result-object v0

    iput-object v0, p0, Lcer$ay;->cWQ:[Lcer$dp;

    .line 5179
    iput-wide v1, p0, Lcer$ay;->seq:J

    const/4 v0, -0x1

    .line 5180
    iput v0, p0, Lcer$ay;->cachedSize:I

    return-object p0
.end method

.method public ao(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ay;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5343
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 5348
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5471
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$ay;->seq:J

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x64a

    .line 5452
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5453
    iget-object v2, p0, Lcer$ay;->cWQ:[Lcer$dp;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 5454
    new-array v0, v0, [Lcer$dp;

    if-eqz v2, :cond_2

    .line 5457
    iget-object v3, p0, Lcer$ay;->cWQ:[Lcer$dp;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5459
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 5460
    new-instance v1, Lcer$dp;

    invoke-direct {v1}, Lcer$dp;-><init>()V

    aput-object v1, v0, v2

    .line 5461
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5462
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5465
    :cond_3
    new-instance v1, Lcer$dp;

    invoke-direct {v1}, Lcer$dp;-><init>()V

    aput-object v1, v0, v2

    .line 5466
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5467
    iput-object v0, p0, Lcer$ay;->cWQ:[Lcer$dp;

    goto :goto_0

    .line 5447
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$ay;->cWP:[B

    goto :goto_0

    .line 5443
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$ay;->cWO:[B

    goto :goto_0

    .line 5439
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$ay;->cWN:I

    goto :goto_0

    .line 5435
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$ay;->msgId:J

    goto :goto_0

    .line 5428
    :sswitch_6
    iget-object v0, p0, Lcer$ay;->cUT:Lcer$dt;

    if-nez v0, :cond_4

    .line 5429
    new-instance v0, Lcer$dt;

    invoke-direct {v0}, Lcer$dt;-><init>()V

    iput-object v0, p0, Lcer$ay;->cUT:Lcer$dt;

    .line 5431
    :cond_4
    iget-object v0, p0, Lcer$ay;->cUT:Lcer$dt;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5421
    :sswitch_7
    iget-object v0, p0, Lcer$ay;->cVj:Lcer$dn;

    if-nez v0, :cond_5

    .line 5422
    new-instance v0, Lcer$dn;

    invoke-direct {v0}, Lcer$dn;-><init>()V

    iput-object v0, p0, Lcer$ay;->cVj:Lcer$dn;

    .line 5424
    :cond_5
    iget-object v0, p0, Lcer$ay;->cVj:Lcer$dn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x42

    .line 5402
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5403
    iget-object v2, p0, Lcer$ay;->cWM:[Lcer$dp;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 5404
    new-array v0, v0, [Lcer$dp;

    if-eqz v2, :cond_7

    .line 5407
    iget-object v3, p0, Lcer$ay;->cWM:[Lcer$dp;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5409
    :cond_7
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_8

    .line 5410
    new-instance v1, Lcer$dp;

    invoke-direct {v1}, Lcer$dp;-><init>()V

    aput-object v1, v0, v2

    .line 5411
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5412
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 5415
    :cond_8
    new-instance v1, Lcer$dp;

    invoke-direct {v1}, Lcer$dp;-><init>()V

    aput-object v1, v0, v2

    .line 5416
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5417
    iput-object v0, p0, Lcer$ay;->cWM:[Lcer$dp;

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x3a

    .line 5382
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5383
    iget-object v2, p0, Lcer$ay;->cWL:[Lcer$dq;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 5384
    new-array v0, v0, [Lcer$dq;

    if-eqz v2, :cond_a

    .line 5387
    iget-object v3, p0, Lcer$ay;->cWL:[Lcer$dq;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5389
    :cond_a
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b

    .line 5390
    new-instance v1, Lcer$dq;

    invoke-direct {v1}, Lcer$dq;-><init>()V

    aput-object v1, v0, v2

    .line 5391
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5392
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 5395
    :cond_b
    new-instance v1, Lcer$dq;

    invoke-direct {v1}, Lcer$dq;-><init>()V

    aput-object v1, v0, v2

    .line 5396
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5397
    iput-object v0, p0, Lcer$ay;->cWL:[Lcer$dq;

    goto/16 :goto_0

    .line 5374
    :sswitch_a
    iget-object v0, p0, Lcer$ay;->cUO:Lcer$do;

    if-nez v0, :cond_c

    .line 5375
    new-instance v0, Lcer$do;

    invoke-direct {v0}, Lcer$do;-><init>()V

    iput-object v0, p0, Lcer$ay;->cUO:Lcer$do;

    .line 5377
    :cond_c
    iget-object v0, p0, Lcer$ay;->cUO:Lcer$do;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 5370
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$ay;->cUR:I

    goto/16 :goto_0

    .line 5366
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$ay;->roomkey:J

    goto/16 :goto_0

    .line 5362
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ay;->roomid:I

    goto/16 :goto_0

    .line 5358
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$ay;->groupId:Ljava/lang/String;

    goto/16 :goto_0

    .line 5354
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ay;->cWK:I

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x12 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x328 -> :sswitch_5
        0x330 -> :sswitch_4
        0x33a -> :sswitch_3
        0x642 -> :sswitch_2
        0x64a -> :sswitch_1
        0x650 -> :sswitch_0
    .end sparse-switch
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 5255
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 5256
    iget v1, p0, Lcer$ay;->cWK:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5258
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5260
    :cond_0
    iget-object v1, p0, Lcer$ay;->groupId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 5261
    iget-object v2, p0, Lcer$ay;->groupId:Ljava/lang/String;

    .line 5262
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5264
    :cond_1
    iget v1, p0, Lcer$ay;->roomid:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 5266
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5268
    :cond_2
    iget-wide v1, p0, Lcer$ay;->roomkey:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 5270
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5272
    :cond_3
    iget v1, p0, Lcer$ay;->cUR:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 5274
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5276
    :cond_4
    iget-object v1, p0, Lcer$ay;->cUO:Lcer$do;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 5278
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5280
    :cond_5
    iget-object v1, p0, Lcer$ay;->cWL:[Lcer$dq;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    const/4 v0, 0x0

    .line 5281
    :goto_0
    iget-object v5, p0, Lcer$ay;->cWL:[Lcer$dq;

    array-length v6, v5

    if-ge v0, v6, :cond_7

    .line 5282
    aget-object v5, v5, v0

    if-eqz v5, :cond_6

    const/4 v6, 0x7

    .line 5285
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 5289
    :cond_8
    iget-object v1, p0, Lcer$ay;->cWM:[Lcer$dp;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    const/4 v0, 0x0

    .line 5290
    :goto_1
    iget-object v5, p0, Lcer$ay;->cWM:[Lcer$dp;

    array-length v6, v5

    if-ge v0, v6, :cond_a

    .line 5291
    aget-object v5, v5, v0

    if-eqz v5, :cond_9

    const/16 v6, 0x8

    .line 5294
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v1

    .line 5298
    :cond_b
    iget-object v1, p0, Lcer$ay;->cVj:Lcer$dn;

    if-eqz v1, :cond_c

    const/16 v5, 0x9

    .line 5300
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5302
    :cond_c
    iget-object v1, p0, Lcer$ay;->cUT:Lcer$dt;

    if-eqz v1, :cond_d

    const/16 v5, 0xa

    .line 5304
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5306
    :cond_d
    iget-wide v5, p0, Lcer$ay;->msgId:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_e

    const/16 v1, 0x65

    .line 5308
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5310
    :cond_e
    iget v1, p0, Lcer$ay;->cWN:I

    if-eqz v1, :cond_f

    const/16 v5, 0x66

    .line 5312
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5314
    :cond_f
    iget-object v1, p0, Lcer$ay;->cWO:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x67

    .line 5315
    iget-object v5, p0, Lcer$ay;->cWO:[B

    .line 5316
    invoke-static {v1, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5318
    :cond_10
    iget-object v1, p0, Lcer$ay;->cWP:[B

    sget-object v5, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xc8

    .line 5319
    iget-object v5, p0, Lcer$ay;->cWP:[B

    .line 5320
    invoke-static {v1, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5322
    :cond_11
    iget-object v1, p0, Lcer$ay;->cWQ:[Lcer$dp;

    if-eqz v1, :cond_13

    array-length v1, v1

    if-lez v1, :cond_13

    .line 5323
    :goto_2
    iget-object v1, p0, Lcer$ay;->cWQ:[Lcer$dp;

    array-length v5, v1

    if-ge v2, v5, :cond_13

    .line 5324
    aget-object v1, v1, v2

    if-eqz v1, :cond_12

    const/16 v5, 0xc9

    .line 5327
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5331
    :cond_13
    iget-wide v1, p0, Lcer$ay;->seq:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_14

    const/16 v3, 0xca

    .line 5333
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5094
    invoke-virtual {p0, p1}, Lcer$ay;->ao(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ay;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5187
    iget v0, p0, Lcer$ay;->cWK:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5188
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5190
    :cond_0
    iget-object v0, p0, Lcer$ay;->groupId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5191
    iget-object v1, p0, Lcer$ay;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5193
    :cond_1
    iget v0, p0, Lcer$ay;->roomid:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5194
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5196
    :cond_2
    iget-wide v0, p0, Lcer$ay;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 5197
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 5199
    :cond_3
    iget v0, p0, Lcer$ay;->cUR:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 5200
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5202
    :cond_4
    iget-object v0, p0, Lcer$ay;->cUO:Lcer$do;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 5203
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5205
    :cond_5
    iget-object v0, p0, Lcer$ay;->cWL:[Lcer$dq;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 5206
    :goto_0
    iget-object v4, p0, Lcer$ay;->cWL:[Lcer$dq;

    array-length v5, v4

    if-ge v0, v5, :cond_7

    .line 5207
    aget-object v4, v4, v0

    if-eqz v4, :cond_6

    const/4 v5, 0x7

    .line 5209
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5213
    :cond_7
    iget-object v0, p0, Lcer$ay;->cWM:[Lcer$dp;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 5214
    :goto_1
    iget-object v4, p0, Lcer$ay;->cWM:[Lcer$dp;

    array-length v5, v4

    if-ge v0, v5, :cond_9

    .line 5215
    aget-object v4, v4, v0

    if-eqz v4, :cond_8

    const/16 v5, 0x8

    .line 5217
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5221
    :cond_9
    iget-object v0, p0, Lcer$ay;->cVj:Lcer$dn;

    if-eqz v0, :cond_a

    const/16 v4, 0x9

    .line 5222
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5224
    :cond_a
    iget-object v0, p0, Lcer$ay;->cUT:Lcer$dt;

    if-eqz v0, :cond_b

    const/16 v4, 0xa

    .line 5225
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5227
    :cond_b
    iget-wide v4, p0, Lcer$ay;->msgId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_c

    const/16 v0, 0x65

    .line 5228
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5230
    :cond_c
    iget v0, p0, Lcer$ay;->cWN:I

    if-eqz v0, :cond_d

    const/16 v4, 0x66

    .line 5231
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5233
    :cond_d
    iget-object v0, p0, Lcer$ay;->cWO:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x67

    .line 5234
    iget-object v4, p0, Lcer$ay;->cWO:[B

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5236
    :cond_e
    iget-object v0, p0, Lcer$ay;->cWP:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0xc8

    .line 5237
    iget-object v4, p0, Lcer$ay;->cWP:[B

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5239
    :cond_f
    iget-object v0, p0, Lcer$ay;->cWQ:[Lcer$dp;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-lez v0, :cond_11

    .line 5240
    :goto_2
    iget-object v0, p0, Lcer$ay;->cWQ:[Lcer$dp;

    array-length v4, v0

    if-ge v1, v4, :cond_11

    .line 5241
    aget-object v0, v0, v1

    if-eqz v0, :cond_10

    const/16 v4, 0xc9

    .line 5243
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5247
    :cond_11
    iget-wide v0, p0, Lcer$ay;->seq:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    const/16 v2, 0xca

    .line 5248
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5250
    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
