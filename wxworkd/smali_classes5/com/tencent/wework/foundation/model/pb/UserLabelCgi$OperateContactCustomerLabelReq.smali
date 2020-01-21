.class public final Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "UserLabelCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/UserLabelCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperateContactCustomerLabelReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;


# instance fields
.field public labelType:I

.field public opSence:I

.field public operItems:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 584
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 585
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->clear()Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;
    .locals 2

    .line 562
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;

    if-nez v0, :cond_1

    .line 563
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 565
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 566
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;

    .line 568
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 570
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 695
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 689
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;
    .locals 2

    const/4 v0, 0x0

    .line 589
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->labelType:I

    .line 590
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->operItems:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    .line 591
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->opSence:I

    const/4 v0, 0x0

    .line 592
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 593
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 619
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 620
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->labelType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 622
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 624
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->operItems:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 625
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->operItems:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 626
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    .line 629
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 633
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->opSence:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 635
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 556
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 645
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 650
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 680
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->opSence:I

    goto :goto_0

    .line 661
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 662
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->operItems:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 663
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    if-eqz v1, :cond_4

    .line 666
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->operItems:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 668
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 669
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;-><init>()V

    aput-object v2, v0, v1

    .line 670
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 671
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 674
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;-><init>()V

    aput-object v2, v0, v1

    .line 675
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 676
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->operItems:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    goto :goto_0

    .line 656
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->labelType:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->labelType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 601
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->operItems:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 604
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->operItems:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 605
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 607
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 611
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelReq;->opSence:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 612
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 614
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
