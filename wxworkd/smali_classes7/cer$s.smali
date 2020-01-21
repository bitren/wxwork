.class public final Lcer$s;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public cVf:Ljava/lang/String;

.field public cVo:I

.field public memberid:I

.field public reason:I

.field public roomid:I

.field public roomkey:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11139
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 11140
    invoke-virtual {p0}, Lcer$s;->aev()Lcer$s;

    return-void
.end method


# virtual methods
.method public I(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 11218
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11244
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$s;->cVo:I

    goto :goto_0

    .line 11240
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$s;->memberid:I

    goto :goto_0

    .line 11236
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$s;->reason:I

    goto :goto_0

    .line 11232
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$s;->roomkey:J

    goto :goto_0

    .line 11228
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$s;->roomid:I

    goto :goto_0

    .line 11224
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$s;->cVf:Ljava/lang/String;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public aev()Lcer$s;
    .locals 3

    const-string v0, ""

    .line 11144
    iput-object v0, p0, Lcer$s;->cVf:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11145
    iput v0, p0, Lcer$s;->roomid:I

    const-wide/16 v1, 0x0

    .line 11146
    iput-wide v1, p0, Lcer$s;->roomkey:J

    .line 11147
    iput v0, p0, Lcer$s;->reason:I

    .line 11148
    iput v0, p0, Lcer$s;->memberid:I

    .line 11149
    iput v0, p0, Lcer$s;->cVo:I

    const/4 v0, -0x1

    .line 11150
    iput v0, p0, Lcer$s;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 11180
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 11181
    iget-object v1, p0, Lcer$s;->cVf:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 11182
    iget-object v2, p0, Lcer$s;->cVf:Ljava/lang/String;

    .line 11183
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11185
    :cond_0
    iget v1, p0, Lcer$s;->roomid:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 11187
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11189
    :cond_1
    iget-wide v1, p0, Lcer$s;->roomkey:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 11191
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11193
    :cond_2
    iget v1, p0, Lcer$s;->reason:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 11195
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11197
    :cond_3
    iget v1, p0, Lcer$s;->memberid:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 11199
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11201
    :cond_4
    iget v1, p0, Lcer$s;->cVo:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 11203
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 11104
    invoke-virtual {p0, p1}, Lcer$s;->I(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$s;

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

    .line 11157
    iget-object v0, p0, Lcer$s;->cVf:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11158
    iget-object v1, p0, Lcer$s;->cVf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11160
    :cond_0
    iget v0, p0, Lcer$s;->roomid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 11161
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11163
    :cond_1
    iget-wide v0, p0, Lcer$s;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 11164
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11166
    :cond_2
    iget v0, p0, Lcer$s;->reason:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 11167
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11169
    :cond_3
    iget v0, p0, Lcer$s;->memberid:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 11170
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11172
    :cond_4
    iget v0, p0, Lcer$s;->cVo:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 11173
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11175
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
