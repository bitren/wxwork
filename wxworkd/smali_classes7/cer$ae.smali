.class public final Lcer$ae;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ae"
.end annotation


# static fields
.field private static volatile cVT:[Lcer$ae;


# instance fields
.field public cVU:Z

.field public cVV:Ljava/lang/String;

.field public cVW:I

.field public cVX:Z

.field public cVY:I

.field public fromPage:I

.field public host:Ljava/lang/String;

.field public sha:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20156
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 20157
    invoke-virtual {p0}, Lcer$ae;->aeL()Lcer$ae;

    return-void
.end method

.method public static aeK()[Lcer$ae;
    .locals 2

    .line 20121
    sget-object v0, Lcer$ae;->cVT:[Lcer$ae;

    if-nez v0, :cond_1

    .line 20122
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 20124
    :try_start_0
    sget-object v1, Lcer$ae;->cVT:[Lcer$ae;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 20125
    new-array v1, v1, [Lcer$ae;

    sput-object v1, Lcer$ae;->cVT:[Lcer$ae;

    .line 20127
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20129
    :cond_1
    :goto_0
    sget-object v0, Lcer$ae;->cVT:[Lcer$ae;

    return-object v0
.end method


# virtual methods
.method public U(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ae;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20246
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 20251
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 20285
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ae;->cVY:I

    goto :goto_0

    .line 20281
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ae;->fromPage:I

    goto :goto_0

    .line 20277
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$ae;->host:Ljava/lang/String;

    goto :goto_0

    .line 20273
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcer$ae;->cVX:Z

    goto :goto_0

    .line 20269
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$ae;->cVW:I

    goto :goto_0

    .line 20265
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$ae;->cVV:Ljava/lang/String;

    goto :goto_0

    .line 20261
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$ae;->sha:[B

    goto :goto_0

    .line 20257
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcer$ae;->cVU:Z

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public aeL()Lcer$ae;
    .locals 2

    const/4 v0, 0x0

    .line 20161
    iput-boolean v0, p0, Lcer$ae;->cVU:Z

    .line 20162
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcer$ae;->sha:[B

    const-string v1, ""

    .line 20163
    iput-object v1, p0, Lcer$ae;->cVV:Ljava/lang/String;

    .line 20164
    iput v0, p0, Lcer$ae;->cVW:I

    .line 20165
    iput-boolean v0, p0, Lcer$ae;->cVX:Z

    const-string v1, ""

    .line 20166
    iput-object v1, p0, Lcer$ae;->host:Ljava/lang/String;

    .line 20167
    iput v0, p0, Lcer$ae;->fromPage:I

    .line 20168
    iput v0, p0, Lcer$ae;->cVY:I

    const/4 v0, -0x1

    .line 20169
    iput v0, p0, Lcer$ae;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 20205
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 20206
    iget-boolean v1, p0, Lcer$ae;->cVU:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 20208
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20210
    :cond_0
    iget-object v1, p0, Lcer$ae;->sha:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 20211
    iget-object v2, p0, Lcer$ae;->sha:[B

    .line 20212
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 20214
    :cond_1
    iget-object v1, p0, Lcer$ae;->cVV:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 20215
    iget-object v2, p0, Lcer$ae;->cVV:Ljava/lang/String;

    .line 20216
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20218
    :cond_2
    iget v1, p0, Lcer$ae;->cVW:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 20220
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20222
    :cond_3
    iget-boolean v1, p0, Lcer$ae;->cVX:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 20224
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20226
    :cond_4
    iget-object v1, p0, Lcer$ae;->host:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 20227
    iget-object v2, p0, Lcer$ae;->host:Ljava/lang/String;

    .line 20228
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20230
    :cond_5
    iget v1, p0, Lcer$ae;->fromPage:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 20232
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20234
    :cond_6
    iget v1, p0, Lcer$ae;->cVY:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 20236
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 20115
    invoke-virtual {p0, p1}, Lcer$ae;->U(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ae;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20176
    iget-boolean v0, p0, Lcer$ae;->cVU:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 20177
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 20179
    :cond_0
    iget-object v0, p0, Lcer$ae;->sha:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 20180
    iget-object v1, p0, Lcer$ae;->sha:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 20182
    :cond_1
    iget-object v0, p0, Lcer$ae;->cVV:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 20183
    iget-object v1, p0, Lcer$ae;->cVV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 20185
    :cond_2
    iget v0, p0, Lcer$ae;->cVW:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 20186
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 20188
    :cond_3
    iget-boolean v0, p0, Lcer$ae;->cVX:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 20189
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 20191
    :cond_4
    iget-object v0, p0, Lcer$ae;->host:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 20192
    iget-object v1, p0, Lcer$ae;->host:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 20194
    :cond_5
    iget v0, p0, Lcer$ae;->fromPage:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 20195
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 20197
    :cond_6
    iget v0, p0, Lcer$ae;->cVY:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 20198
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 20200
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
