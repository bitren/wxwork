.class public final Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwPvmerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwPvmerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetWWCustomerServiceRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;


# instance fields
.field public corpid:J

.field public faceUrl:[B

.field public fwid:J

.field public name:[B

.field public status:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3530
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3531
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;
    .locals 2

    .line 3499
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;

    if-nez v0, :cond_1

    .line 3500
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3502
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3503
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;

    .line 3505
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3507
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3651
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3645
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;
    .locals 3

    const-wide/16 v0, 0x0

    .line 3535
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->vid:J

    .line 3536
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->name:[B

    .line 3537
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->faceUrl:[B

    .line 3538
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->corpid:J

    const/4 v2, 0x0

    .line 3539
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->status:I

    .line 3540
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->fwid:J

    const/4 v0, 0x0

    .line 3541
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3542
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3572
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3573
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 3575
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3577
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3578
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->name:[B

    .line 3579
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3581
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->faceUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 3582
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->faceUrl:[B

    .line 3583
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3585
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->corpid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 3587
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3589
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->status:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 3591
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3593
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->fwid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x6

    .line 3595
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 3493
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3605
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 3610
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3636
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->fwid:J

    goto :goto_0

    .line 3632
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->status:I

    goto :goto_0

    .line 3628
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->corpid:J

    goto :goto_0

    .line 3624
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->faceUrl:[B

    goto :goto_0

    .line 3620
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->name:[B

    goto :goto_0

    .line 3616
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->vid:J

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

    .line 3549
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 3550
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3552
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3553
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3555
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->faceUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3556
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->faceUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3558
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->corpid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 3559
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3561
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->status:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 3562
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3564
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$GetWWCustomerServiceRsp;->fwid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x6

    .line 3565
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3567
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
