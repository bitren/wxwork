.class public final Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Corpinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Corpinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CorpLicenseInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;


# instance fields
.field public commitLicenseUrl:[B

.field public isEverPopRegister:Z

.field public licenseStatus:I

.field public licenseSubmitterVid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1389
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1390
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;
    .locals 2

    .line 1364
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    if-nez v0, :cond_1

    .line 1365
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1367
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1368
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    .line 1370
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1372
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1486
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1480
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1394
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->licenseStatus:I

    .line 1395
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->commitLicenseUrl:[B

    const-wide/16 v1, 0x0

    .line 1396
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->licenseSubmitterVid:J

    .line 1397
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->isEverPopRegister:Z

    const/4 v0, 0x0

    .line 1398
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1399
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1423
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1424
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->licenseStatus:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1426
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1428
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->commitLicenseUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1429
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->commitLicenseUrl:[B

    .line 1430
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1432
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->licenseSubmitterVid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 1434
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1436
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->isEverPopRegister:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1438
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1358
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1448
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 1453
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1471
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->isEverPopRegister:Z

    goto :goto_0

    .line 1467
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->licenseSubmitterVid:J

    goto :goto_0

    .line 1463
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->commitLicenseUrl:[B

    goto :goto_0

    .line 1459
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->licenseStatus:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1406
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->licenseStatus:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1407
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1409
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->commitLicenseUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1410
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->commitLicenseUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1412
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->licenseSubmitterVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 1413
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1415
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->isEverPopRegister:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1416
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1418
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
