.class public final Lcer$z;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# instance fields
.field public cVF:I

.field public cVG:[B

.field public cVH:[Lcer$dv;

.field public cVI:[Lcer$dk;

.field public cVJ:I

.field public cVK:I

.field public groupId:Ljava/lang/String;

.field public memberId:I

.field public roomid:I

.field public roomkey:J

.field public videoType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19026
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 19027
    invoke-virtual {p0}, Lcer$z;->aeC()Lcer$z;

    return-void
.end method


# virtual methods
.method public P(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$z;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 19165
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 19243
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$z;->videoType:I

    goto :goto_0

    .line 19239
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$z;->cVK:I

    goto :goto_0

    .line 19235
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$z;->cVJ:I

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x42

    .line 19216
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 19217
    iget-object v2, p0, Lcer$z;->cVI:[Lcer$dk;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 19218
    new-array v0, v0, [Lcer$dk;

    if-eqz v2, :cond_2

    .line 19221
    iget-object v3, p0, Lcer$z;->cVI:[Lcer$dk;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19223
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 19224
    new-instance v1, Lcer$dk;

    invoke-direct {v1}, Lcer$dk;-><init>()V

    aput-object v1, v0, v2

    .line 19225
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19226
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19229
    :cond_3
    new-instance v1, Lcer$dk;

    invoke-direct {v1}, Lcer$dk;-><init>()V

    aput-object v1, v0, v2

    .line 19230
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19231
    iput-object v0, p0, Lcer$z;->cVI:[Lcer$dk;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x3a

    .line 19196
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 19197
    iget-object v2, p0, Lcer$z;->cVH:[Lcer$dv;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 19198
    new-array v0, v0, [Lcer$dv;

    if-eqz v2, :cond_5

    .line 19201
    iget-object v3, p0, Lcer$z;->cVH:[Lcer$dv;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19203
    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    .line 19204
    new-instance v1, Lcer$dv;

    invoke-direct {v1}, Lcer$dv;-><init>()V

    aput-object v1, v0, v2

    .line 19205
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19206
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 19209
    :cond_6
    new-instance v1, Lcer$dv;

    invoke-direct {v1}, Lcer$dv;-><init>()V

    aput-object v1, v0, v2

    .line 19210
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19211
    iput-object v0, p0, Lcer$z;->cVH:[Lcer$dv;

    goto/16 :goto_0

    .line 19191
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$z;->cVG:[B

    goto/16 :goto_0

    .line 19187
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$z;->cVF:I

    goto/16 :goto_0

    .line 19183
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$z;->memberId:I

    goto/16 :goto_0

    .line 19179
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$z;->roomkey:J

    goto/16 :goto_0

    .line 19175
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$z;->roomid:I

    goto/16 :goto_0

    .line 19171
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$z;->groupId:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public aeC()Lcer$z;
    .locals 3

    const-string v0, ""

    .line 19031
    iput-object v0, p0, Lcer$z;->groupId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19032
    iput v0, p0, Lcer$z;->roomid:I

    const-wide/16 v1, 0x0

    .line 19033
    iput-wide v1, p0, Lcer$z;->roomkey:J

    const/4 v1, -0x1

    .line 19034
    iput v1, p0, Lcer$z;->memberId:I

    .line 19035
    iput v0, p0, Lcer$z;->cVF:I

    .line 19036
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcer$z;->cVG:[B

    .line 19037
    invoke-static {}, Lcer$dv;->agO()[Lcer$dv;

    move-result-object v2

    iput-object v2, p0, Lcer$z;->cVH:[Lcer$dv;

    .line 19038
    invoke-static {}, Lcer$dk;->agA()[Lcer$dk;

    move-result-object v2

    iput-object v2, p0, Lcer$z;->cVI:[Lcer$dk;

    .line 19039
    iput v0, p0, Lcer$z;->cVJ:I

    .line 19040
    iput v0, p0, Lcer$z;->cVK:I

    .line 19041
    iput v0, p0, Lcer$z;->videoType:I

    .line 19042
    iput v1, p0, Lcer$z;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 19097
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 19098
    iget-object v1, p0, Lcer$z;->groupId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19099
    iget-object v1, p0, Lcer$z;->groupId:Ljava/lang/String;

    const/4 v2, 0x1

    .line 19100
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19102
    :cond_0
    iget v1, p0, Lcer$z;->roomid:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 19104
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19106
    :cond_1
    iget-wide v1, p0, Lcer$z;->roomkey:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 19108
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19110
    :cond_2
    iget v1, p0, Lcer$z;->memberId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    .line 19112
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19114
    :cond_3
    iget v1, p0, Lcer$z;->cVF:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 19116
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19118
    :cond_4
    iget-object v1, p0, Lcer$z;->cVG:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 19119
    iget-object v2, p0, Lcer$z;->cVG:[B

    .line 19120
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 19122
    :cond_5
    iget-object v1, p0, Lcer$z;->cVH:[Lcer$dv;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    const/4 v0, 0x0

    .line 19123
    :goto_0
    iget-object v3, p0, Lcer$z;->cVH:[Lcer$dv;

    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 19124
    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    const/4 v4, 0x7

    .line 19127
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 19131
    :cond_8
    iget-object v1, p0, Lcer$z;->cVI:[Lcer$dk;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    .line 19132
    :goto_1
    iget-object v1, p0, Lcer$z;->cVI:[Lcer$dk;

    array-length v3, v1

    if-ge v2, v3, :cond_a

    .line 19133
    aget-object v1, v1, v2

    if-eqz v1, :cond_9

    const/16 v3, 0x8

    .line 19136
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19140
    :cond_a
    iget v1, p0, Lcer$z;->cVJ:I

    if-eqz v1, :cond_b

    const/16 v2, 0x9

    .line 19142
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19144
    :cond_b
    iget v1, p0, Lcer$z;->cVK:I

    if-eqz v1, :cond_c

    const/16 v2, 0xa

    .line 19146
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19148
    :cond_c
    iget v1, p0, Lcer$z;->videoType:I

    if-eqz v1, :cond_d

    const/16 v2, 0xb

    .line 19150
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18976
    invoke-virtual {p0, p1}, Lcer$z;->P(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$z;

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

    .line 19049
    iget-object v0, p0, Lcer$z;->groupId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19050
    iget-object v0, p0, Lcer$z;->groupId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 19052
    :cond_0
    iget v0, p0, Lcer$z;->roomid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 19053
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 19055
    :cond_1
    iget-wide v0, p0, Lcer$z;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 19056
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 19058
    :cond_2
    iget v0, p0, Lcer$z;->memberId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    .line 19059
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 19061
    :cond_3
    iget v0, p0, Lcer$z;->cVF:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 19062
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 19064
    :cond_4
    iget-object v0, p0, Lcer$z;->cVG:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 19065
    iget-object v1, p0, Lcer$z;->cVG:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 19067
    :cond_5
    iget-object v0, p0, Lcer$z;->cVH:[Lcer$dv;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 19068
    :goto_0
    iget-object v2, p0, Lcer$z;->cVH:[Lcer$dv;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    .line 19069
    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v3, 0x7

    .line 19071
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19075
    :cond_7
    iget-object v0, p0, Lcer$z;->cVI:[Lcer$dk;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    .line 19076
    :goto_1
    iget-object v0, p0, Lcer$z;->cVI:[Lcer$dk;

    array-length v2, v0

    if-ge v1, v2, :cond_9

    .line 19077
    aget-object v0, v0, v1

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    .line 19079
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19083
    :cond_9
    iget v0, p0, Lcer$z;->cVJ:I

    if-eqz v0, :cond_a

    const/16 v1, 0x9

    .line 19084
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 19086
    :cond_a
    iget v0, p0, Lcer$z;->cVK:I

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    .line 19087
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 19089
    :cond_b
    iget v0, p0, Lcer$z;->videoType:I

    if-eqz v0, :cond_c

    const/16 v1, 0xb

    .line 19090
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 19092
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
