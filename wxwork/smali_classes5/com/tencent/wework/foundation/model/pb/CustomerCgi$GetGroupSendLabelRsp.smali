.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetGroupSendLabelRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;


# instance fields
.field public computeFail:Z

.field public labelid:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8756
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8757
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;
    .locals 2

    .line 8737
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;

    if-nez v0, :cond_1

    .line 8738
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8740
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8741
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;

    .line 8743
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8745
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8873
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8867
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;
    .locals 1

    .line 8761
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->labelid:[J

    const/4 v0, 0x0

    .line 8762
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->computeFail:Z

    const/4 v0, 0x0

    .line 8763
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8764
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 8784
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8785
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->labelid:[J

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8787
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->labelid:[J

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 8788
    aget-wide v4, v3, v1

    .line 8790
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    .line 8793
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8795
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->computeFail:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 8797
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 8731
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8807
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 8812
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8858
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->computeFail:Z

    goto :goto_0

    .line 8835
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 8836
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 8839
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 8840
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 8841
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8844
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 8845
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->labelid:[J

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 8846
    new-array v3, v3, [J

    if-eqz v1, :cond_5

    .line 8848
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->labelid:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8850
    :cond_5
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_6

    .line 8851
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8853
    :cond_6
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->labelid:[J

    .line 8854
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 8819
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8820
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->labelid:[J

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 8821
    new-array v0, v0, [J

    if-eqz v1, :cond_9

    .line 8823
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->labelid:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8825
    :cond_9
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 8826
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 8827
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 8830
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 8831
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->labelid:[J

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8771
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->labelid:[J

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 8772
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->labelid:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 8773
    aget-wide v2, v1, v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8776
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;->computeFail:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 8777
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8779
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
