.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CorpAppExtraInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;


# instance fields
.field public apiAccessFlags:I

.field public corpappCustominfoType:I

.field public groupCreateTime:I

.field public groupType:I

.field public helpUrl:[B

.field public welcomeUrl:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1346
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1347
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;
    .locals 2

    .line 1315
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    if-nez v0, :cond_1

    .line 1316
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1318
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1319
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    .line 1321
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1323
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1467
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1461
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;
    .locals 2

    const/4 v0, 0x0

    .line 1351
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->apiAccessFlags:I

    .line 1352
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->groupType:I

    .line 1353
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->groupCreateTime:I

    .line 1354
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->welcomeUrl:[B

    .line 1355
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->helpUrl:[B

    .line 1356
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->corpappCustominfoType:I

    const/4 v0, 0x0

    .line 1357
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1358
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1388
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1389
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->apiAccessFlags:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1391
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1393
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->groupType:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1395
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1397
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->groupCreateTime:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1399
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1401
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->welcomeUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1402
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->welcomeUrl:[B

    .line 1403
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1405
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->helpUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 1406
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->helpUrl:[B

    .line 1407
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1409
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->corpappCustominfoType:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1411
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 1309
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1421
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

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 1426
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1452
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->corpappCustominfoType:I

    goto :goto_0

    .line 1448
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->helpUrl:[B

    goto :goto_0

    .line 1444
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->welcomeUrl:[B

    goto :goto_0

    .line 1440
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->groupCreateTime:I

    goto :goto_0

    .line 1436
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->groupType:I

    goto :goto_0

    .line 1432
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->apiAccessFlags:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1365
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->apiAccessFlags:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1366
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1368
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->groupType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1369
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1371
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->groupCreateTime:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1372
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1374
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->welcomeUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1375
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->welcomeUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1377
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->helpUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1378
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->helpUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1380
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppExtraInfo;->corpappCustominfoType:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1381
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1383
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
