.class public final Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultDataCustomerShareItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final STATUS_INVITED:I = 0x1

.field public static final STATUS_WAIT_CONFIRM:I = 0x0

.field public static final TYPE_SHARE:I = 0x0

.field public static final TYPE_SUCCEED:I = 0x1

.field public static final TYPE_SUCCEED_SINGLE_FRIEND:I = 0x2

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;


# instance fields
.field public customerId:J

.field public oldFollowVid:J

.field public remark:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

.field public shareState:I

.field public shareType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7568
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7569
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;
    .locals 2

    .line 7540
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;

    if-nez v0, :cond_1

    .line 7541
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7543
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7544
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;

    .line 7546
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7548
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7680
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7674
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7573
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->customerId:J

    .line 7574
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->oldFollowVid:J

    const/4 v0, 0x0

    .line 7575
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->shareType:I

    .line 7576
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->shareState:I

    const/4 v0, 0x0

    .line 7577
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->remark:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    .line 7578
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7579
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 7606
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7607
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->customerId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 7609
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7611
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->oldFollowVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 7613
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7615
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->shareType:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7617
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7619
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->shareState:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 7621
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7623
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->remark:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 7625
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 7525
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7635
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

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 7640
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7662
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->remark:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-nez v0, :cond_2

    .line 7663
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->remark:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    .line 7665
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->remark:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7658
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->shareState:I

    goto :goto_0

    .line 7654
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->shareType:I

    goto :goto_0

    .line 7650
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->oldFollowVid:J

    goto :goto_0

    .line 7646
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->customerId:J

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

    .line 7586
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->customerId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 7587
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7589
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->oldFollowVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 7590
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7592
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->shareType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7593
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7595
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->shareState:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 7596
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7598
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;->remark:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 7599
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7601
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
