.class public final Lcer$bm;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bm"
.end annotation


# instance fields
.field public cUO:Lcer$do;

.field public cXO:[Lcer$dp;

.field public groupId:Ljava/lang/String;

.field public roomid:I

.field public roomkey:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16215
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 16216
    invoke-virtual {p0}, Lcer$bm;->afA()Lcer$bm;

    return-void
.end method

.method public static ay([B)Lcer$bm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 16346
    new-instance v0, Lcer$bm;

    invoke-direct {v0}, Lcer$bm;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$bm;

    return-object p0
.end method


# virtual methods
.method public aC(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16291
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 16296
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 16334
    :cond_1
    iget-object v0, p0, Lcer$bm;->cUO:Lcer$do;

    if-nez v0, :cond_2

    .line 16335
    new-instance v0, Lcer$do;

    invoke-direct {v0}, Lcer$do;-><init>()V

    iput-object v0, p0, Lcer$bm;->cUO:Lcer$do;

    .line 16337
    :cond_2
    iget-object v0, p0, Lcer$bm;->cUO:Lcer$do;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 16315
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 16316
    iget-object v1, p0, Lcer$bm;->cXO:[Lcer$dp;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 16317
    new-array v0, v0, [Lcer$dp;

    if-eqz v1, :cond_5

    .line 16320
    iget-object v3, p0, Lcer$bm;->cXO:[Lcer$dp;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16322
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 16323
    new-instance v2, Lcer$dp;

    invoke-direct {v2}, Lcer$dp;-><init>()V

    aput-object v2, v0, v1

    .line 16324
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 16325
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16328
    :cond_6
    new-instance v2, Lcer$dp;

    invoke-direct {v2}, Lcer$dp;-><init>()V

    aput-object v2, v0, v1

    .line 16329
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 16330
    iput-object v0, p0, Lcer$bm;->cXO:[Lcer$dp;

    goto :goto_0

    .line 16310
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$bm;->roomkey:J

    goto :goto_0

    .line 16306
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$bm;->roomid:I

    goto :goto_0

    .line 16302
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bm;->groupId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public afA()Lcer$bm;
    .locals 2

    const-string v0, ""

    .line 16220
    iput-object v0, p0, Lcer$bm;->groupId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16221
    iput v0, p0, Lcer$bm;->roomid:I

    const-wide/16 v0, 0x0

    .line 16222
    iput-wide v0, p0, Lcer$bm;->roomkey:J

    .line 16223
    invoke-static {}, Lcer$dp;->agH()[Lcer$dp;

    move-result-object v0

    iput-object v0, p0, Lcer$bm;->cXO:[Lcer$dp;

    const/4 v0, 0x0

    .line 16224
    iput-object v0, p0, Lcer$bm;->cUO:Lcer$do;

    const/4 v0, -0x1

    .line 16225
    iput v0, p0, Lcer$bm;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 16257
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 16258
    iget-object v1, p0, Lcer$bm;->groupId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16259
    iget-object v1, p0, Lcer$bm;->groupId:Ljava/lang/String;

    const/4 v2, 0x1

    .line 16260
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16262
    :cond_0
    iget v1, p0, Lcer$bm;->roomid:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 16264
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16266
    :cond_1
    iget-wide v1, p0, Lcer$bm;->roomkey:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 16268
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16270
    :cond_2
    iget-object v1, p0, Lcer$bm;->cXO:[Lcer$dp;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 16271
    :goto_0
    iget-object v2, p0, Lcer$bm;->cXO:[Lcer$dp;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 16272
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 16275
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16279
    :cond_4
    iget-object v1, p0, Lcer$bm;->cUO:Lcer$do;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 16281
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16183
    invoke-virtual {p0, p1}, Lcer$bm;->aC(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bm;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16232
    iget-object v0, p0, Lcer$bm;->groupId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16233
    iget-object v0, p0, Lcer$bm;->groupId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 16235
    :cond_0
    iget v0, p0, Lcer$bm;->roomid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 16236
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 16238
    :cond_1
    iget-wide v0, p0, Lcer$bm;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 16239
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 16241
    :cond_2
    iget-object v0, p0, Lcer$bm;->cXO:[Lcer$dp;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 16242
    :goto_0
    iget-object v1, p0, Lcer$bm;->cXO:[Lcer$dp;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 16243
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 16245
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16249
    :cond_4
    iget-object v0, p0, Lcer$bm;->cUO:Lcer$do;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 16250
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16252
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
