.class public final Lcer$y;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# instance fields
.field public cUS:I

.field public groupId:Ljava/lang/String;

.field public memberId:I

.field public roomid:I

.field public roomkey:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18250
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 18251
    invoke-virtual {p0}, Lcer$y;->aeB()Lcer$y;

    return-void
.end method


# virtual methods
.method public O(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18316
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 18321
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 18343
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$y;->cUS:I

    goto :goto_0

    .line 18339
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$y;->memberId:I

    goto :goto_0

    .line 18335
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$y;->roomkey:J

    goto :goto_0

    .line 18331
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$y;->roomid:I

    goto :goto_0

    .line 18327
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$y;->groupId:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public aeB()Lcer$y;
    .locals 3

    const-string v0, ""

    .line 18255
    iput-object v0, p0, Lcer$y;->groupId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18256
    iput v0, p0, Lcer$y;->roomid:I

    const-wide/16 v1, 0x0

    .line 18257
    iput-wide v1, p0, Lcer$y;->roomkey:J

    const/4 v1, -0x1

    .line 18258
    iput v1, p0, Lcer$y;->memberId:I

    .line 18259
    iput v0, p0, Lcer$y;->cUS:I

    .line 18260
    iput v1, p0, Lcer$y;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 18287
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 18288
    iget-object v1, p0, Lcer$y;->groupId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 18289
    iget-object v2, p0, Lcer$y;->groupId:Ljava/lang/String;

    .line 18290
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18292
    :cond_0
    iget v1, p0, Lcer$y;->roomid:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 18294
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18296
    :cond_1
    iget-wide v1, p0, Lcer$y;->roomkey:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 18298
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18300
    :cond_2
    iget v1, p0, Lcer$y;->memberId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    .line 18302
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18304
    :cond_3
    iget v1, p0, Lcer$y;->cUS:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 18306
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18218
    invoke-virtual {p0, p1}, Lcer$y;->O(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$y;

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

    .line 18267
    iget-object v0, p0, Lcer$y;->groupId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18268
    iget-object v1, p0, Lcer$y;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 18270
    :cond_0
    iget v0, p0, Lcer$y;->roomid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 18271
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 18273
    :cond_1
    iget-wide v0, p0, Lcer$y;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 18274
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 18276
    :cond_2
    iget v0, p0, Lcer$y;->memberId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    .line 18277
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 18279
    :cond_3
    iget v0, p0, Lcer$y;->cUS:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 18280
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 18282
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
