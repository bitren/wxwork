.class public final Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWebmsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWebmsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MpNewsItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;


# instance fields
.field public abstract_:[B

.field public attach:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

.field public attachlist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

.field public author:[B

.field public content:[B

.field public link:[B

.field public mediaId:[B

.field public picThumbUrl:[B

.field public picUrl:[B

.field public strkey:[B

.field public title:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4585
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4586
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;
    .locals 2

    .line 4539
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;

    if-nez v0, :cond_1

    .line 4540
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4542
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4543
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;

    .line 4545
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4547
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4795
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4789
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;
    .locals 2

    .line 4590
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->title:[B

    .line 4591
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->picUrl:[B

    .line 4592
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->picThumbUrl:[B

    .line 4593
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->author:[B

    .line 4594
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->link:[B

    .line 4595
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->abstract_:[B

    .line 4596
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->content:[B

    const/4 v0, 0x0

    .line 4597
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->attach:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    .line 4598
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->strkey:[B

    .line 4599
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->attachlist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    .line 4600
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->mediaId:[B

    .line 4601
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4602
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 4652
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4653
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4654
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->title:[B

    const/4 v2, 0x1

    .line 4655
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4657
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->picUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4658
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->picUrl:[B

    .line 4659
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4661
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->picThumbUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4662
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->picThumbUrl:[B

    .line 4663
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4665
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->author:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 4666
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->author:[B

    .line 4667
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4669
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->link:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 4670
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->link:[B

    .line 4671
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4673
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->abstract_:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 4674
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->abstract_:[B

    .line 4675
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4677
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 4678
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->content:[B

    .line 4679
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4681
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->attach:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 4683
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4685
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->strkey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 4686
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->strkey:[B

    .line 4687
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4689
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->attachlist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    .line 4690
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->attachlist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    array-length v3, v2

    if-ge v1, v3, :cond_a

    .line 4691
    aget-object v2, v2, v1

    if-eqz v2, :cond_9

    const/16 v3, 0xa

    .line 4694
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4698
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->mediaId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xb

    .line 4699
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->mediaId:[B

    .line 4700
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4533
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4710
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 4715
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4780
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->mediaId:[B

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x52

    .line 4761
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4762
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->attachlist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 4763
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    if-eqz v1, :cond_2

    .line 4766
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->attachlist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4768
    :cond_2
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 4769
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;-><init>()V

    aput-object v2, v0, v1

    .line 4770
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4771
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4774
    :cond_3
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;-><init>()V

    aput-object v2, v0, v1

    .line 4775
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4776
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->attachlist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    goto :goto_0

    .line 4756
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->strkey:[B

    goto :goto_0

    .line 4749
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->attach:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    if-nez v0, :cond_4

    .line 4750
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->attach:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    .line 4752
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->attach:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4745
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->content:[B

    goto :goto_0

    .line 4741
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->abstract_:[B

    goto :goto_0

    .line 4737
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->link:[B

    goto :goto_0

    .line 4733
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->author:[B

    goto/16 :goto_0

    .line 4729
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->picThumbUrl:[B

    goto/16 :goto_0

    .line 4725
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->picUrl:[B

    goto/16 :goto_0

    .line 4721
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->title:[B

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4609
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4610
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->title:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4612
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->picUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4613
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->picUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4615
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->picThumbUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4616
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->picThumbUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4618
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->author:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 4619
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->author:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4621
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->link:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 4622
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->link:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4624
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->abstract_:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 4625
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->abstract_:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4627
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 4628
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4630
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->attach:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 4631
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4633
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->strkey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 4634
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->strkey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4636
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->attachlist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 4637
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->attachlist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    array-length v2, v1

    if-ge v0, v2, :cond_a

    .line 4638
    aget-object v1, v1, v0

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 4640
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4644
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->mediaId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xb

    .line 4645
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNewsItem;->mediaId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4647
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
