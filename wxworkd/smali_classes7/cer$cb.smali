.class public final Lcer$cb;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cb"
.end annotation


# instance fields
.field public cVC:Lcer$dl;

.field public cVD:[Lcer$dm;

.field public cVt:I

.field public groupId:Ljava/lang/String;

.field public memberId:I

.field public roomid:I

.field public roomkey:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18053
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 18054
    invoke-virtual {p0}, Lcer$cb;->afP()Lcer$cb;

    return-void
.end method

.method public static aN([B)Lcer$cb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 18208
    new-instance v0, Lcer$cb;

    invoke-direct {v0}, Lcer$cb;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$cb;

    return-object p0
.end method


# virtual methods
.method public aR(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$cb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    const/16 v1, 0x18

    if-eq v0, v1, :cond_9

    const/16 v1, 0x20

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 18150
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 18199
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$cb;->cVt:I

    goto :goto_0

    .line 18180
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 18181
    iget-object v1, p0, Lcer$cb;->cVD:[Lcer$dm;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 18182
    new-array v0, v0, [Lcer$dm;

    if-eqz v1, :cond_4

    .line 18185
    iget-object v3, p0, Lcer$cb;->cVD:[Lcer$dm;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18187
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 18188
    new-instance v2, Lcer$dm;

    invoke-direct {v2}, Lcer$dm;-><init>()V

    aput-object v2, v0, v1

    .line 18189
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18190
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18193
    :cond_5
    new-instance v2, Lcer$dm;

    invoke-direct {v2}, Lcer$dm;-><init>()V

    aput-object v2, v0, v1

    .line 18194
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18195
    iput-object v0, p0, Lcer$cb;->cVD:[Lcer$dm;

    goto :goto_0

    .line 18172
    :cond_6
    iget-object v0, p0, Lcer$cb;->cVC:Lcer$dl;

    if-nez v0, :cond_7

    .line 18173
    new-instance v0, Lcer$dl;

    invoke-direct {v0}, Lcer$dl;-><init>()V

    iput-object v0, p0, Lcer$cb;->cVC:Lcer$dl;

    .line 18175
    :cond_7
    iget-object v0, p0, Lcer$cb;->cVC:Lcer$dl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 18168
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$cb;->memberId:I

    goto/16 :goto_0

    .line 18164
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$cb;->roomkey:J

    goto/16 :goto_0

    .line 18160
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$cb;->roomid:I

    goto/16 :goto_0

    .line 18156
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$cb;->groupId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public afP()Lcer$cb;
    .locals 3

    const-string v0, ""

    .line 18058
    iput-object v0, p0, Lcer$cb;->groupId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18059
    iput v0, p0, Lcer$cb;->roomid:I

    const-wide/16 v1, 0x0

    .line 18060
    iput-wide v1, p0, Lcer$cb;->roomkey:J

    const/4 v1, -0x1

    .line 18061
    iput v1, p0, Lcer$cb;->memberId:I

    const/4 v2, 0x0

    .line 18062
    iput-object v2, p0, Lcer$cb;->cVC:Lcer$dl;

    .line 18063
    invoke-static {}, Lcer$dm;->agD()[Lcer$dm;

    move-result-object v2

    iput-object v2, p0, Lcer$cb;->cVD:[Lcer$dm;

    .line 18064
    iput v0, p0, Lcer$cb;->cVt:I

    .line 18065
    iput v1, p0, Lcer$cb;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 18103
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 18104
    iget-object v1, p0, Lcer$cb;->groupId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18105
    iget-object v1, p0, Lcer$cb;->groupId:Ljava/lang/String;

    const/4 v2, 0x1

    .line 18106
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18108
    :cond_0
    iget v1, p0, Lcer$cb;->roomid:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 18110
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18112
    :cond_1
    iget-wide v1, p0, Lcer$cb;->roomkey:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 18114
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18116
    :cond_2
    iget v1, p0, Lcer$cb;->memberId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    .line 18118
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18120
    :cond_3
    iget-object v1, p0, Lcer$cb;->cVC:Lcer$dl;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 18122
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18124
    :cond_4
    iget-object v1, p0, Lcer$cb;->cVD:[Lcer$dm;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 18125
    :goto_0
    iget-object v2, p0, Lcer$cb;->cVD:[Lcer$dm;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 18126
    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    .line 18129
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18133
    :cond_6
    iget v1, p0, Lcer$cb;->cVt:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 18135
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18015
    invoke-virtual {p0, p1}, Lcer$cb;->aR(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$cb;

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

    .line 18072
    iget-object v0, p0, Lcer$cb;->groupId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18073
    iget-object v0, p0, Lcer$cb;->groupId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 18075
    :cond_0
    iget v0, p0, Lcer$cb;->roomid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 18076
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 18078
    :cond_1
    iget-wide v0, p0, Lcer$cb;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 18079
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 18081
    :cond_2
    iget v0, p0, Lcer$cb;->memberId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    .line 18082
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 18084
    :cond_3
    iget-object v0, p0, Lcer$cb;->cVC:Lcer$dl;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 18085
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18087
    :cond_4
    iget-object v0, p0, Lcer$cb;->cVD:[Lcer$dm;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 18088
    :goto_0
    iget-object v1, p0, Lcer$cb;->cVD:[Lcer$dm;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 18089
    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 18091
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18095
    :cond_6
    iget v0, p0, Lcer$cb;->cVt:I

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 18096
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 18098
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
