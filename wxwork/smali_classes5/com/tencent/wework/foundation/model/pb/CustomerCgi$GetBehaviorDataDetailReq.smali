.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetBehaviorDataDetailReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;


# instance fields
.field public beginTs:I

.field public endTs:I

.field public groupid:J

.field public orderAsc:Z

.field public orderBy:I

.field public partyids:[J

.field public selectAll:Z

.field public start:I

.field public vids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8079
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8080
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;
    .locals 2

    .line 8039
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;

    if-nez v0, :cond_1

    .line 8040
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8042
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8043
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;

    .line 8045
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8047
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8324
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8318
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 8084
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->groupid:J

    .line 8085
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->vids:[J

    .line 8086
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->partyids:[J

    const/4 v0, 0x0

    .line 8087
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->selectAll:Z

    .line 8088
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->beginTs:I

    .line 8089
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->endTs:I

    .line 8090
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->start:I

    .line 8091
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->orderBy:I

    .line 8092
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->orderAsc:Z

    const/4 v0, 0x0

    .line 8093
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8094
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 8137
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8138
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->groupid:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 8140
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8142
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->vids:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 8144
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->vids:[J

    array-length v6, v5

    if-ge v1, v6, :cond_1

    .line 8145
    aget-wide v6, v5, v1

    .line 8147
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v4

    .line 8150
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8152
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->partyids:[J

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 8154
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->partyids:[J

    array-length v5, v4

    if-ge v2, v5, :cond_3

    .line 8155
    aget-wide v5, v4, v2

    .line 8157
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    .line 8160
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8162
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->selectAll:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    .line 8164
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8166
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->beginTs:I

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    .line 8168
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8170
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->endTs:I

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    .line 8172
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8174
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->start:I

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    .line 8176
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8178
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->orderBy:I

    if-eqz v1, :cond_9

    const/16 v2, 0x8

    .line 8180
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8182
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->orderAsc:Z

    if-eqz v1, :cond_a

    const/16 v2, 0x9

    .line 8184
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8033
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 8199
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8309
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->orderAsc:Z

    goto :goto_0

    .line 8305
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->orderBy:I

    goto :goto_0

    .line 8301
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->start:I

    goto :goto_0

    .line 8297
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->endTs:I

    goto :goto_0

    .line 8293
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->beginTs:I

    goto :goto_0

    .line 8289
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->selectAll:Z

    goto :goto_0

    .line 8266
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 8267
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 8270
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 8271
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 8272
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8275
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 8276
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->partyids:[J

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 8277
    new-array v3, v3, [J

    if-eqz v2, :cond_3

    .line 8279
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->partyids:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8281
    :cond_3
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 8282
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 8284
    :cond_4
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->partyids:[J

    .line 8285
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x18

    .line 8250
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8251
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->partyids:[J

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 8252
    new-array v0, v0, [J

    if-eqz v2, :cond_6

    .line 8254
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->partyids:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8256
    :cond_6
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 8257
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 8258
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 8261
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 8262
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->partyids:[J

    goto/16 :goto_0

    .line 8226
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 8227
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 8230
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 8231
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 8232
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 8235
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 8236
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->vids:[J

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    array-length v2, v2

    :goto_7
    add-int/2addr v3, v2

    .line 8237
    new-array v3, v3, [J

    if-eqz v2, :cond_a

    .line 8239
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->vids:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8241
    :cond_a
    :goto_8
    array-length v1, v3

    if-ge v2, v1, :cond_b

    .line 8242
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 8244
    :cond_b
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->vids:[J

    .line 8245
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x10

    .line 8210
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8211
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->vids:[J

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 8212
    new-array v0, v0, [J

    if-eqz v2, :cond_d

    .line 8214
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->vids:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8216
    :cond_d
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    .line 8217
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 8218
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 8221
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 8222
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->vids:[J

    goto/16 :goto_0

    .line 8205
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->groupid:J

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x1a -> :sswitch_6
        0x20 -> :sswitch_5
        0x28 -> :sswitch_4
        0x30 -> :sswitch_3
        0x38 -> :sswitch_2
        0x40 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8101
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->groupid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 8102
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8104
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->vids:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 8105
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->vids:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    const/4 v3, 0x2

    .line 8106
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8109
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->partyids:[J

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8110
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->partyids:[J

    array-length v2, v0

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 8111
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8114
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->selectAll:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8115
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8117
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->beginTs:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 8118
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8120
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->endTs:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 8121
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8123
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->start:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 8124
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8126
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->orderBy:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 8127
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8129
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;->orderAsc:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 8130
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8132
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
