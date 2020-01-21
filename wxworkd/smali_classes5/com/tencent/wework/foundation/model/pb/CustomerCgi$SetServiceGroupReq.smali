.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetServiceGroupReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;


# instance fields
.field public ancestorOwnGroupId:J

.field public currentOperGroupId:J

.field public isExperience:Z

.field public operType:I

.field public sceneType:I

.field public serviceData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5180
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5181
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;
    .locals 2

    .line 5149
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;

    if-nez v0, :cond_1

    .line 5150
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5152
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5153
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;

    .line 5155
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5157
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5312
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5306
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;
    .locals 4

    const/4 v0, 0x0

    .line 5185
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->serviceData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const/4 v1, 0x0

    .line 5186
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->operType:I

    const-wide/16 v2, 0x0

    .line 5187
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->ancestorOwnGroupId:J

    .line 5188
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->currentOperGroupId:J

    .line 5189
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->isExperience:Z

    const/4 v1, 0x1

    .line 5190
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->sceneType:I

    .line 5191
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5192
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 5222
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5223
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->serviceData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5225
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5227
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->operType:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 5229
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5231
    :cond_1
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->ancestorOwnGroupId:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 5233
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5235
    :cond_2
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->currentOperGroupId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 5237
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5239
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->isExperience:Z

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    .line 5241
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5243
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->sceneType:I

    if-eq v1, v2, :cond_5

    const/4 v2, 0x7

    .line 5245
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5143
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5255
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 5260
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5289
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5295
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->sceneType:I

    goto :goto_0

    .line 5285
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->isExperience:Z

    goto :goto_0

    .line 5281
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->currentOperGroupId:J

    goto :goto_0

    .line 5277
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->ancestorOwnGroupId:J

    goto :goto_0

    .line 5273
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->operType:I

    goto :goto_0

    .line 5266
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->serviceData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-nez v0, :cond_7

    .line 5267
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->serviceData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 5269
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->serviceData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_8
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5199
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->serviceData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5200
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5202
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->operType:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 5203
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5205
    :cond_1
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->ancestorOwnGroupId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 5206
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5208
    :cond_2
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->currentOperGroupId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 5209
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5211
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->isExperience:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 5212
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5214
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;->sceneType:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    .line 5215
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5217
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
