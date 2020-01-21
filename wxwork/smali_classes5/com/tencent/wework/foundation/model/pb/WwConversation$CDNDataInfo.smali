.class public final Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CDNDataInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;


# instance fields
.field public aeskey:[B

.field public bigheight:I

.field public bigsize:I

.field public bigurl:[B

.field public bigwidth:I

.field public fileName:[B

.field public fileType:[B

.field public imagemd5:[B

.field public midsize:I

.field public midurl:[B

.field public playTime:I

.field public thumbAeskey:[B

.field public thumbheight:I

.field public thumbmd5:[B

.field public thumbsize:I

.field public thumburl:[B

.field public thumbwidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4466
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4467
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;
    .locals 2

    .line 4402
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    if-nez v0, :cond_1

    .line 4403
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4405
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4406
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    .line 4408
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4410
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4719
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4713
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;
    .locals 2

    .line 4471
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigurl:[B

    .line 4472
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->midurl:[B

    .line 4473
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumburl:[B

    .line 4474
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->aeskey:[B

    const/4 v0, 0x0

    .line 4475
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigsize:I

    .line 4476
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->midsize:I

    .line 4477
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbsize:I

    .line 4478
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbheight:I

    .line 4479
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbwidth:I

    .line 4480
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigwidth:I

    .line 4481
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigheight:I

    .line 4482
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->imagemd5:[B

    .line 4483
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbmd5:[B

    .line 4484
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbAeskey:[B

    .line 4485
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->playTime:I

    .line 4486
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->fileName:[B

    .line 4487
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->fileType:[B

    const/4 v0, 0x0

    .line 4488
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4489
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4552
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4553
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigurl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4554
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigurl:[B

    .line 4555
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4557
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->midurl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4558
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->midurl:[B

    .line 4559
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4561
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumburl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4562
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumburl:[B

    .line 4563
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4565
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->aeskey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 4566
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->aeskey:[B

    .line 4567
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4569
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigsize:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 4571
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4573
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->midsize:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 4575
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4577
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbsize:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 4579
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4581
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbheight:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 4583
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4585
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbwidth:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 4587
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4589
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigwidth:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 4591
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4593
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigheight:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 4595
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4597
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->imagemd5:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 4598
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->imagemd5:[B

    .line 4599
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4601
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbmd5:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 4602
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbmd5:[B

    .line 4603
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4605
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbAeskey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0x1e

    .line 4606
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbAeskey:[B

    .line 4607
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4609
    :cond_d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->playTime:I

    if-eqz v1, :cond_e

    const/16 v2, 0x1f

    .line 4611
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4613
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->fileName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x20

    .line 4614
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->fileName:[B

    .line 4615
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4617
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->fileType:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x21

    .line 4618
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->fileType:[B

    .line 4619
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4396
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4629
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 4634
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4704
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->fileType:[B

    goto :goto_0

    .line 4700
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->fileName:[B

    goto :goto_0

    .line 4696
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->playTime:I

    goto :goto_0

    .line 4692
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbAeskey:[B

    goto :goto_0

    .line 4688
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbmd5:[B

    goto :goto_0

    .line 4684
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->imagemd5:[B

    goto :goto_0

    .line 4680
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigheight:I

    goto :goto_0

    .line 4676
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigwidth:I

    goto :goto_0

    .line 4672
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbwidth:I

    goto :goto_0

    .line 4668
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbheight:I

    goto :goto_0

    .line 4664
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbsize:I

    goto :goto_0

    .line 4660
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->midsize:I

    goto :goto_0

    .line 4656
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigsize:I

    goto :goto_0

    .line 4652
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->aeskey:[B

    goto :goto_0

    .line 4648
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumburl:[B

    goto :goto_0

    .line 4644
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->midurl:[B

    goto :goto_0

    .line 4640
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigurl:[B

    goto/16 :goto_0

    :sswitch_11
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0x102 -> :sswitch_1
        0x10a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4496
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigurl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4497
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigurl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4499
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->midurl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4500
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->midurl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4502
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumburl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4503
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumburl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4505
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->aeskey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 4506
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->aeskey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4508
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigsize:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 4509
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4511
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->midsize:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 4512
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4514
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbsize:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 4515
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4517
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbheight:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 4518
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4520
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbwidth:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 4521
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4523
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigwidth:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 4524
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4526
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigheight:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 4527
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4529
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->imagemd5:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 4530
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->imagemd5:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4532
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbmd5:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 4533
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbmd5:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4535
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbAeskey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x1e

    .line 4536
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->thumbAeskey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4538
    :cond_d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->playTime:I

    if-eqz v0, :cond_e

    const/16 v1, 0x1f

    .line 4539
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4541
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->fileName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x20

    .line 4542
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->fileName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4544
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->fileType:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x21

    .line 4545
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->fileType:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4547
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
