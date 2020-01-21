.class public final Lcer$e;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public cUJ:[I

.field public cUK:I

.field public cUL:[Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public roomid:I

.field public roomkey:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15987
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 15988
    invoke-virtual {p0}, Lcer$e;->aeh()Lcer$e;

    return-void
.end method


# virtual methods
.method public aeh()Lcer$e;
    .locals 3

    const-string v0, ""

    .line 15992
    iput-object v0, p0, Lcer$e;->groupId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15993
    iput v0, p0, Lcer$e;->roomid:I

    const-wide/16 v1, 0x0

    .line 15994
    iput-wide v1, p0, Lcer$e;->roomkey:J

    .line 15995
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcer$e;->cUJ:[I

    .line 15996
    iput v0, p0, Lcer$e;->cUK:I

    .line 15997
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcer$e;->cUL:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 15998
    iput v0, p0, Lcer$e;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 16035
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 16036
    iget-object v1, p0, Lcer$e;->groupId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 16037
    iget-object v1, p0, Lcer$e;->groupId:Ljava/lang/String;

    .line 16038
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16040
    :cond_0
    iget v1, p0, Lcer$e;->roomid:I

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 16042
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16044
    :cond_1
    iget-wide v4, p0, Lcer$e;->roomkey:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 16046
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16048
    :cond_2
    iget-object v1, p0, Lcer$e;->cUJ:[I

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 16050
    :goto_0
    iget-object v6, p0, Lcer$e;->cUJ:[I

    array-length v7, v6

    if-ge v1, v7, :cond_3

    .line 16051
    aget v6, v6, v1

    .line 16053
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v5

    .line 16056
    array-length v1, v6

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 16058
    :cond_4
    iget v1, p0, Lcer$e;->cUK:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 16060
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16062
    :cond_5
    iget-object v1, p0, Lcer$e;->cUL:[Ljava/lang/String;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16065
    :goto_1
    iget-object v5, p0, Lcer$e;->cUL:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_7

    .line 16066
    aget-object v5, v5, v4

    if-eqz v5, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 16070
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    :cond_8
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15952
    invoke-virtual {p0, p1}, Lcer$e;->u(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$e;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16084
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0xa

    if-eq v0, v1, :cond_11

    const/16 v1, 0x10

    if-eq v0, v1, :cond_10

    const/16 v1, 0x18

    if-eq v0, v1, :cond_f

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x322

    if-eq v0, v1, :cond_1

    .line 16089
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 16152
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 16153
    iget-object v1, p0, Lcer$e;->cUL:[Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 16154
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 16156
    iget-object v3, p0, Lcer$e;->cUL:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16158
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 16159
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 16160
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16163
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 16164
    iput-object v0, p0, Lcer$e;->cUL:[Ljava/lang/String;

    goto :goto_0

    .line 16147
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$e;->cUK:I

    goto :goto_0

    .line 16124
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 16125
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 16128
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 16129
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_7

    .line 16130
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 16133
    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 16134
    iget-object v1, p0, Lcer$e;->cUJ:[I

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    array-length v1, v1

    :goto_4
    add-int/2addr v3, v1

    .line 16135
    new-array v3, v3, [I

    if-eqz v1, :cond_9

    .line 16137
    iget-object v4, p0, Lcer$e;->cUJ:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16139
    :cond_9
    :goto_5
    array-length v2, v3

    if-ge v1, v2, :cond_a

    .line 16140
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 16142
    :cond_a
    iput-object v3, p0, Lcer$e;->cUJ:[I

    .line 16143
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 16108
    :cond_b
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 16109
    iget-object v1, p0, Lcer$e;->cUJ:[I

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    array-length v1, v1

    :goto_6
    add-int/2addr v0, v1

    .line 16110
    new-array v0, v0, [I

    if-eqz v1, :cond_d

    .line 16112
    iget-object v3, p0, Lcer$e;->cUJ:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16114
    :cond_d
    :goto_7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_e

    .line 16115
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v0, v1

    .line 16116
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 16119
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v0, v1

    .line 16120
    iput-object v0, p0, Lcer$e;->cUJ:[I

    goto/16 :goto_0

    .line 16103
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$e;->roomkey:J

    goto/16 :goto_0

    .line 16099
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$e;->roomid:I

    goto/16 :goto_0

    .line 16095
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$e;->groupId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16005
    iget-object v0, p0, Lcer$e;->groupId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16006
    iget-object v0, p0, Lcer$e;->groupId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 16008
    :cond_0
    iget v0, p0, Lcer$e;->roomid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 16009
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 16011
    :cond_1
    iget-wide v0, p0, Lcer$e;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 16012
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 16014
    :cond_2
    iget-object v0, p0, Lcer$e;->cUJ:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 16015
    :goto_0
    iget-object v2, p0, Lcer$e;->cUJ:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    const/4 v3, 0x4

    .line 16016
    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16019
    :cond_3
    iget v0, p0, Lcer$e;->cUK:I

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 16020
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 16022
    :cond_4
    iget-object v0, p0, Lcer$e;->cUL:[Ljava/lang/String;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    .line 16023
    :goto_1
    iget-object v0, p0, Lcer$e;->cUL:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 16024
    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    const/16 v2, 0x64

    .line 16026
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16030
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
