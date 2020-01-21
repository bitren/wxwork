.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WelcomMsgDataInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;


# instance fields
.field public createts:I

.field public data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

.field public id:J

.field public isDelete:I

.field public operator:J

.field public updateVid:J

.field public updatets:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9188
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9189
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;
    .locals 2

    .line 9154
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    if-nez v0, :cond_1

    .line 9155
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9157
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9158
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    .line 9160
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9162
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9324
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9318
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;
    .locals 4

    const/4 v0, 0x0

    .line 9193
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    const-wide/16 v1, 0x0

    .line 9194
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->operator:J

    const/4 v3, 0x0

    .line 9195
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->createts:I

    .line 9196
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->updatets:I

    .line 9197
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->updateVid:J

    .line 9198
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->id:J

    .line 9199
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->isDelete:I

    .line 9200
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9201
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 9234
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9235
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 9237
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9239
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->operator:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 9241
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9243
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->createts:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 9245
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9247
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->updatets:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 9249
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9251
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->updateVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    .line 9253
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9255
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->id:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x6

    .line 9257
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9259
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->isDelete:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 9261
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 9148
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9271
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 9276
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9309
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->isDelete:I

    goto :goto_0

    .line 9305
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->id:J

    goto :goto_0

    .line 9301
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->updateVid:J

    goto :goto_0

    .line 9297
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->updatets:I

    goto :goto_0

    .line 9293
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->createts:I

    goto :goto_0

    .line 9289
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->operator:J

    goto :goto_0

    .line 9282
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    if-nez v0, :cond_8

    .line 9283
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    .line 9285
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9208
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9209
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9211
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->operator:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 9212
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9214
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->createts:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 9215
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9217
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->updatets:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 9218
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9220
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->updateVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 9221
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9223
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->id:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x6

    .line 9224
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9226
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->isDelete:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 9227
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9229
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
