.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonthSpDataItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;


# instance fields
.field public bukaCnt:I

.field public count:I

.field public duration:I

.field public eventType:I

.field public maxSpNumber:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public smartTimeType:I

.field public smartType:I

.field public strdetail:Ljava/lang/String;

.field public vacationId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5161
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5162
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;
    .locals 2

    .line 5118
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

    if-nez v0, :cond_1

    .line 5119
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5121
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5122
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

    .line 5124
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5126
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5330
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5324
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;
    .locals 2

    const/4 v0, 0x0

    .line 5166
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->eventType:I

    .line 5167
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->smartType:I

    .line 5168
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->smartTimeType:I

    .line 5169
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->duration:I

    const-string v1, ""

    .line 5170
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->reason:Ljava/lang/String;

    .line 5171
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->bukaCnt:I

    const-string v1, ""

    .line 5172
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->maxSpNumber:Ljava/lang/String;

    .line 5173
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->vacationId:I

    .line 5174
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->count:I

    const-string v0, ""

    .line 5175
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->strdetail:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5176
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5177
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 5219
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5220
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->eventType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5222
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5224
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->smartType:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5226
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5228
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->smartTimeType:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 5230
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5232
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->duration:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 5234
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5236
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->reason:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 5237
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->reason:Ljava/lang/String;

    .line 5238
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5240
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->bukaCnt:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 5242
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5244
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->maxSpNumber:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 5245
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->maxSpNumber:Ljava/lang/String;

    .line 5246
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5248
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->vacationId:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 5250
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5252
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->count:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 5254
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5256
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->strdetail:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x14

    .line 5257
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->strdetail:Ljava/lang/String;

    .line 5258
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5112
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5268
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 5273
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5315
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->strdetail:Ljava/lang/String;

    goto :goto_0

    .line 5311
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->count:I

    goto :goto_0

    .line 5307
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->vacationId:I

    goto :goto_0

    .line 5303
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->maxSpNumber:Ljava/lang/String;

    goto :goto_0

    .line 5299
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->bukaCnt:I

    goto :goto_0

    .line 5295
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->reason:Ljava/lang/String;

    goto :goto_0

    .line 5291
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->duration:I

    goto :goto_0

    .line 5287
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->smartTimeType:I

    goto :goto_0

    .line 5283
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->smartType:I

    goto :goto_0

    .line 5279
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->eventType:I

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x3a -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5184
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->eventType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5185
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5187
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->smartType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5188
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5190
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->smartTimeType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5191
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5193
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->duration:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 5194
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5196
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->reason:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 5197
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->reason:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5199
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->bukaCnt:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 5200
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5202
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->maxSpNumber:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 5203
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->maxSpNumber:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5205
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->vacationId:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 5206
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5208
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->count:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 5209
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5211
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->strdetail:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x14

    .line 5212
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->strdetail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5214
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
