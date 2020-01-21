.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetFixCheckindataInfoResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;


# instance fields
.field public bukaBuffer:[B

.field public bukaTime:I

.field public exceptionDesc:[B

.field public rangeEnd:I

.field public rangeStart:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6246
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6247
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;
    .locals 2

    .line 6218
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;

    if-nez v0, :cond_1

    .line 6219
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6221
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6222
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;

    .line 6224
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6226
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6355
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6349
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;
    .locals 1

    .line 6251
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->exceptionDesc:[B

    const/4 v0, 0x0

    .line 6252
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->bukaTime:I

    .line 6253
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->rangeStart:I

    .line 6254
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->rangeEnd:I

    .line 6255
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->bukaBuffer:[B

    const/4 v0, 0x0

    .line 6256
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6257
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 6284
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6285
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->exceptionDesc:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6286
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->exceptionDesc:[B

    .line 6287
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6289
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->bukaTime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6291
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6293
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->rangeStart:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 6295
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6297
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->rangeEnd:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 6299
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6301
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->bukaBuffer:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 6302
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->bukaBuffer:[B

    .line 6303
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6212
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6313
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

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 6318
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6340
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->bukaBuffer:[B

    goto :goto_0

    .line 6336
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->rangeEnd:I

    goto :goto_0

    .line 6332
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->rangeStart:I

    goto :goto_0

    .line 6328
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->bukaTime:I

    goto :goto_0

    .line 6324
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->exceptionDesc:[B

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6264
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->exceptionDesc:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6265
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->exceptionDesc:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6267
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->bukaTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6268
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6270
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->rangeStart:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6271
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6273
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->rangeEnd:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 6274
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6276
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->bukaBuffer:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 6277
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetFixCheckindataInfoResp;->bukaBuffer:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6279
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
