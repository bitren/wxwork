.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupWelcomeMsgData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;


# instance fields
.field public data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

.field public groupId:J

.field public isDefault:Z

.field public title:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9472
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9473
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;
    .locals 2

    .line 9447
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    if-nez v0, :cond_1

    .line 9448
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9450
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9451
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    .line 9453
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9455
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9572
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9566
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;
    .locals 3

    const/4 v0, 0x0

    .line 9477
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    const-wide/16 v1, 0x0

    .line 9478
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->groupId:J

    .line 9479
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->title:[B

    const/4 v1, 0x0

    .line 9480
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->isDefault:Z

    .line 9481
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9482
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 9506
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9507
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 9509
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9511
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->groupId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 9513
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9515
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 9516
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->title:[B

    .line 9517
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9519
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->isDefault:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 9521
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

    .line 9441
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9531
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 9536
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9557
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->isDefault:Z

    goto :goto_0

    .line 9553
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->title:[B

    goto :goto_0

    .line 9549
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->groupId:J

    goto :goto_0

    .line 9542
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    if-nez v0, :cond_5

    .line 9543
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    .line 9545
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9489
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9490
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9492
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 9493
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9495
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 9496
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->title:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9498
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->isDefault:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 9499
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 9501
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
