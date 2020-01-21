.class public final Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwFuli.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwFuli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MailBusiCardRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;


# instance fields
.field public bindMailAddr:[B

.field public bindType:I

.field public bindUin:I

.field public getBefore:Z

.field public getBusicard:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 581
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 582
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;
    .locals 2

    .line 553
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

    if-nez v0, :cond_1

    .line 554
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 556
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 557
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

    .line 559
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 561
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 690
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 684
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;
    .locals 2

    const/4 v0, 0x0

    .line 586
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->getBusicard:Z

    .line 587
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->getBefore:Z

    .line 588
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->bindMailAddr:[B

    .line 589
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->bindUin:I

    .line 590
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->bindType:I

    const/4 v0, 0x0

    .line 591
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 592
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 619
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 620
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->getBusicard:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 622
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 624
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->getBefore:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 626
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 628
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->bindMailAddr:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 629
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->bindMailAddr:[B

    .line 630
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 632
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->bindUin:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 634
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 636
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->bindType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 638
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 547
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 648
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 653
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 675
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->bindType:I

    goto :goto_0

    .line 671
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->bindUin:I

    goto :goto_0

    .line 667
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->bindMailAddr:[B

    goto :goto_0

    .line 663
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->getBefore:Z

    goto :goto_0

    .line 659
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->getBusicard:Z

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

    .line 599
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->getBusicard:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 600
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 602
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->getBefore:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 603
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->bindMailAddr:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 606
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->bindMailAddr:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 608
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->bindUin:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 609
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 611
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MailBusiCardRecord;->bindType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 612
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 614
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
