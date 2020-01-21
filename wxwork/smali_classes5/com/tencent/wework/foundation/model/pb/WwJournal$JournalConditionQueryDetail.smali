.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JournalConditionQueryDetail"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;


# instance fields
.field public endtime:I

.field public eventType:[I

.field public partyids:[J

.field public starttime:I

.field public vids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4037
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4038
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;
    .locals 2

    .line 4009
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    if-nez v0, :cond_1

    .line 4010
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4012
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4013
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    .line 4015
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4017
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4278
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4272
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;
    .locals 1

    const/4 v0, 0x0

    .line 4042
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->starttime:I

    .line 4043
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->endtime:I

    .line 4044
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->partyids:[J

    .line 4045
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->vids:[J

    .line 4046
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->eventType:[I

    const/4 v0, 0x0

    .line 4047
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4048
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 4081
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4082
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->starttime:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4084
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4086
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->endtime:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 4088
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4090
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->partyids:[J

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 4092
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->partyids:[J

    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 4093
    aget-wide v6, v5, v1

    .line 4095
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v4

    .line 4098
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4100
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->vids:[J

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 4102
    :goto_1
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->vids:[J

    array-length v6, v5

    if-ge v1, v6, :cond_4

    .line 4103
    aget-wide v6, v5, v1

    .line 4105
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v4

    .line 4108
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4110
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->eventType:[I

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    .line 4112
    :goto_2
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->eventType:[I

    array-length v5, v4

    if-ge v3, v5, :cond_6

    .line 4113
    aget v4, v4, v3

    .line 4115
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    .line 4118
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4003
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_18

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_13

    const/16 v1, 0x20

    if-eq v0, v1, :cond_f

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x28

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 4133
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4244
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4245
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4248
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 4249
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 4250
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4253
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4254
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->eventType:[I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 4255
    new-array v3, v3, [I

    if-eqz v1, :cond_4

    .line 4257
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->eventType:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4259
    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    .line 4260
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4262
    :cond_5
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->eventType:[I

    .line 4263
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 4228
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4229
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->eventType:[I

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 4230
    new-array v0, v0, [I

    if-eqz v1, :cond_8

    .line 4232
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->eventType:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4234
    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 4235
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v0, v1

    .line 4236
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4239
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v0, v1

    .line 4240
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->eventType:[I

    goto/16 :goto_0

    .line 4204
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4205
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4208
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 4209
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_b

    .line 4210
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 4213
    :cond_b
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4214
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->vids:[J

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    array-length v1, v1

    :goto_7
    add-int/2addr v3, v1

    .line 4215
    new-array v3, v3, [J

    if-eqz v1, :cond_d

    .line 4217
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->vids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4219
    :cond_d
    :goto_8
    array-length v2, v3

    if-ge v1, v2, :cond_e

    .line 4220
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 4222
    :cond_e
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->vids:[J

    .line 4223
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 4188
    :cond_f
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4189
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->vids:[J

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    .line 4190
    new-array v0, v0, [J

    if-eqz v1, :cond_11

    .line 4192
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->vids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4194
    :cond_11
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_12

    .line 4195
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4196
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 4199
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4200
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->vids:[J

    goto/16 :goto_0

    .line 4164
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4165
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4168
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 4169
    :goto_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_14

    .line 4170
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 4173
    :cond_14
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4174
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->partyids:[J

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    array-length v1, v1

    :goto_c
    add-int/2addr v3, v1

    .line 4175
    new-array v3, v3, [J

    if-eqz v1, :cond_16

    .line 4177
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->partyids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4179
    :cond_16
    :goto_d
    array-length v2, v3

    if-ge v1, v2, :cond_17

    .line 4180
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 4182
    :cond_17
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->partyids:[J

    .line 4183
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 4148
    :cond_18
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4149
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->partyids:[J

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_e

    :cond_19
    array-length v1, v1

    :goto_e
    add-int/2addr v0, v1

    .line 4150
    new-array v0, v0, [J

    if-eqz v1, :cond_1a

    .line 4152
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->partyids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4154
    :cond_1a
    :goto_f
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1b

    .line 4155
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4156
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 4159
    :cond_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4160
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->partyids:[J

    goto/16 :goto_0

    .line 4143
    :cond_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->endtime:I

    goto/16 :goto_0

    .line 4139
    :cond_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->starttime:I

    goto/16 :goto_0

    :cond_1e
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4055
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->starttime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4056
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4058
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->endtime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4059
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4061
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->partyids:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4062
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->partyids:[J

    array-length v3, v2

    if-ge v0, v3, :cond_2

    const/4 v3, 0x3

    .line 4063
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4066
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->vids:[J

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 4067
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->vids:[J

    array-length v3, v2

    if-ge v0, v3, :cond_3

    const/4 v3, 0x4

    .line 4068
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4071
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->eventType:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4072
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;->eventType:[I

    array-length v2, v0

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    .line 4073
    aget v0, v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4076
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
