.class public final Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Gap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Gap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MMergeNotify"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;


# instance fields
.field public messagetype:I

.field public msgid:I

.field public pushmsg:[B

.field public roomid:J

.field public sender:J

.field public seq:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1310
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1311
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->clear()Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;
    .locals 2

    .line 1281
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;

    if-nez v0, :cond_1

    .line 1282
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1284
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1285
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;

    .line 1287
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1289
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1431
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1425
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;
    .locals 2

    const/4 v0, 0x0

    .line 1315
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->msgid:I

    .line 1316
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->messagetype:I

    const-wide/16 v0, 0x0

    .line 1317
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->seq:J

    .line 1318
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->sender:J

    .line 1319
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->roomid:J

    .line 1320
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->pushmsg:[B

    const/4 v0, 0x0

    .line 1321
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1322
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1352
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1353
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->msgid:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1355
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1357
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->messagetype:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1359
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1361
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->seq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 1363
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1365
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->sender:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 1367
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1369
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->roomid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 1371
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1373
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->pushmsg:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 1374
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->pushmsg:[B

    .line 1375
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1275
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1385
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 1390
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1416
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->pushmsg:[B

    goto :goto_0

    .line 1412
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->roomid:J

    goto :goto_0

    .line 1408
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->sender:J

    goto :goto_0

    .line 1404
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->seq:J

    goto :goto_0

    .line 1400
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->messagetype:I

    goto :goto_0

    .line 1396
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->msgid:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1329
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->msgid:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1330
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1332
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->messagetype:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1333
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1335
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->seq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 1336
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1338
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->sender:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 1339
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1341
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->roomid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 1342
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1344
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->pushmsg:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1345
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMergeNotify;->pushmsg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1347
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
