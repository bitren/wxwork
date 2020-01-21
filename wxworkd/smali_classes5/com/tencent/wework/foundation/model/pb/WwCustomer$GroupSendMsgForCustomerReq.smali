.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupSendMsgForCustomerReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;


# instance fields
.field public contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

.field public customerList:[J

.field public id:J

.field public isConfirmSend:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7750
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7751
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;
    .locals 2

    .line 7725
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;

    if-nez v0, :cond_1

    .line 7726
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7728
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7729
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;

    .line 7731
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7733
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7917
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7911
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;
    .locals 2

    .line 7755
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    .line 7756
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->customerList:[J

    const-wide/16 v0, 0x0

    .line 7757
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->id:J

    const/4 v0, 0x0

    .line 7758
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->isConfirmSend:Z

    const/4 v0, 0x0

    .line 7759
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7760
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 7791
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7792
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 7793
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 7794
    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    .line 7797
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 7801
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->customerList:[J

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 7803
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->customerList:[J

    array-length v5, v4

    if-ge v2, v5, :cond_3

    .line 7804
    aget-wide v5, v4, v2

    .line 7806
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    .line 7809
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7811
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x3

    .line 7813
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7815
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->isConfirmSend:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    .line 7817
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7719
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7827
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 7832
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7902
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->isConfirmSend:Z

    goto :goto_0

    .line 7898
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->id:J

    goto :goto_0

    .line 7875
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 7876
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 7879
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 7880
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 7881
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7884
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 7885
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->customerList:[J

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 7886
    new-array v3, v3, [J

    if-eqz v1, :cond_6

    .line 7888
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->customerList:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7890
    :cond_6
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_7

    .line 7891
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 7893
    :cond_7
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->customerList:[J

    .line 7894
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 7859
    :cond_8
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7860
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->customerList:[J

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 7861
    new-array v0, v0, [J

    if-eqz v1, :cond_a

    .line 7863
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->customerList:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7865
    :cond_a
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_b

    .line 7866
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 7867
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 7870
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 7871
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->customerList:[J

    goto/16 :goto_0

    .line 7839
    :cond_c
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7840
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    array-length v1, v1

    :goto_6
    add-int/2addr v0, v1

    .line 7841
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    if-eqz v1, :cond_e

    .line 7844
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7846
    :cond_e
    :goto_7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_f

    .line 7847
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;-><init>()V

    aput-object v2, v0, v1

    .line 7848
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7849
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 7852
    :cond_f
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;-><init>()V

    aput-object v2, v0, v1

    .line 7853
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7854
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    goto/16 :goto_0

    :cond_10
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7767
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 7768
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 7769
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 7771
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7775
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->customerList:[J

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 7776
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->customerList:[J

    array-length v2, v0

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    .line 7777
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7780
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x3

    .line 7781
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7783
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;->isConfirmSend:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 7784
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 7786
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
