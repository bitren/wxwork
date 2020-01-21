.class public final Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Team.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetCommitLicenseShareInfoRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;


# instance fields
.field public imageUrl:[B

.field public weixinContent:[B

.field public weixinJumpUrl:[B

.field public weixinTitle:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2441
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2442
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;
    .locals 2

    .line 2416
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;

    if-nez v0, :cond_1

    .line 2417
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2419
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2420
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;

    .line 2422
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2424
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2538
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2532
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;
    .locals 1

    .line 2446
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->weixinTitle:[B

    .line 2447
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->weixinContent:[B

    .line 2448
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->weixinJumpUrl:[B

    .line 2449
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->imageUrl:[B

    const/4 v0, 0x0

    .line 2450
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2451
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2475
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2476
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->weixinTitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2477
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->weixinTitle:[B

    .line 2478
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2480
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->weixinContent:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2481
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->weixinContent:[B

    .line 2482
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2484
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->weixinJumpUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 2485
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->weixinJumpUrl:[B

    .line 2486
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2488
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->imageUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 2489
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->imageUrl:[B

    .line 2490
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 2410
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2500
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 2505
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2523
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->imageUrl:[B

    goto :goto_0

    .line 2519
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->weixinJumpUrl:[B

    goto :goto_0

    .line 2515
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->weixinContent:[B

    goto :goto_0

    .line 2511
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->weixinTitle:[B

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2458
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->weixinTitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2459
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->weixinTitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2461
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->weixinContent:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2462
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->weixinContent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2464
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->weixinJumpUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2465
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->weixinJumpUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2467
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->imageUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2468
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$GetCommitLicenseShareInfoRsp;->imageUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2470
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
