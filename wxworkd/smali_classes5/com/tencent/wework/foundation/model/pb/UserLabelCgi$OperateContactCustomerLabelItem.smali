.class public final Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "UserLabelCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/UserLabelCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperateContactCustomerLabelItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final OpAdd:I = 0x1

.field public static final OpDel:I = 0x2

.field public static final OpMod:I = 0x3

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;


# instance fields
.field public label:Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

.field public labelextra:Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabelExtra;

.field public op:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 461
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 462
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->clear()Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;
    .locals 2

    .line 439
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    if-nez v0, :cond_1

    .line 440
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 442
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 443
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    .line 445
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 447
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 546
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;
    .locals 1

    const/4 v0, 0x0

    .line 466
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->op:I

    const/4 v0, 0x0

    .line 467
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->label:Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    .line 468
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->labelextra:Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabelExtra;

    .line 469
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 470
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 491
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 492
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->op:I

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 494
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->label:Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 498
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->labelextra:Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabelExtra;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 502
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 517
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->labelextra:Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabelExtra;

    if-nez v0, :cond_2

    .line 535
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabelExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabelExtra;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->labelextra:Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabelExtra;

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->labelextra:Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabelExtra;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 527
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->label:Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    if-nez v0, :cond_4

    .line 528
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->label:Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    .line 530
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->label:Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 523
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->op:I

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

    .line 477
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->op:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 478
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->label:Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabel;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 481
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->labelextra:Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$ContactCustomerLabelExtra;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 484
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 486
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
