.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateGroupMsgReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;


# instance fields
.field public businessType:I

.field public contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

.field public groupsendtype:I

.field public id:J

.field public laterTimestamp:I

.field public mode:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5218
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5219
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;
    .locals 2

    .line 5187
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;

    if-nez v0, :cond_1

    .line 5188
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5190
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5191
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;

    .line 5193
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5195
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5368
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5362
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;
    .locals 3

    const/4 v0, 0x0

    .line 5223
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->mode:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    .line 5224
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    const/4 v1, 0x0

    .line 5225
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->groupsendtype:I

    .line 5226
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->businessType:I

    .line 5227
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->laterTimestamp:I

    const-wide/16 v1, 0x0

    .line 5228
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->id:J

    .line 5229
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5230
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 5265
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5266
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->mode:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5268
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5270
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 5271
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 5272
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 5275
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5279
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->groupsendtype:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 5281
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5283
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->businessType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 5285
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5287
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->laterTimestamp:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 5289
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5291
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v3, 0x6

    .line 5293
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 5181
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5303
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 5308
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5353
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->id:J

    goto :goto_0

    .line 5349
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->laterTimestamp:I

    goto :goto_0

    .line 5345
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->businessType:I

    goto :goto_0

    .line 5341
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->groupsendtype:I

    goto :goto_0

    .line 5322
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5323
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5324
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    if-eqz v1, :cond_7

    .line 5327
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5329
    :cond_7
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 5330
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;-><init>()V

    aput-object v2, v0, v1

    .line 5331
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5332
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5335
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;-><init>()V

    aput-object v2, v0, v1

    .line 5336
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5337
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    goto :goto_0

    .line 5314
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->mode:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    if-nez v0, :cond_a

    .line 5315
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->mode:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    .line 5317
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->mode:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5237
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->mode:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5238
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5240
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 5241
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5242
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5244
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5248
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->groupsendtype:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 5249
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5251
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->businessType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 5252
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5254
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->laterTimestamp:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 5255
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5257
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v2, 0x6

    .line 5258
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5260
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
