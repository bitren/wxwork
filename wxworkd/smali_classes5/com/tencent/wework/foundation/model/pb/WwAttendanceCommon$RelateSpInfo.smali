.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelateSpInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;


# instance fields
.field public beginTime:I

.field public corpid:J

.field public count:I

.field public duration:I

.field public endTime:I

.field public eventType:I

.field public jsonData:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public smartTimeType:I

.field public smartType:I

.field public spNumber:Ljava/lang/String;

.field public strdetail:Ljava/lang/String;

.field public vacationId:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;
    .locals 2

    .line 16
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 282
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;
    .locals 3

    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->corpid:J

    const-string v2, ""

    .line 77
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->spNumber:Ljava/lang/String;

    const/4 v2, 0x0

    .line 78
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->eventType:I

    .line 79
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->vid:J

    .line 80
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->smartType:I

    .line 81
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->smartTimeType:I

    .line 82
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->beginTime:I

    .line 83
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->endTime:I

    .line 84
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->duration:I

    const-string v0, ""

    .line 85
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->reason:Ljava/lang/String;

    const-string v0, ""

    .line 86
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->jsonData:Ljava/lang/String;

    .line 87
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->vacationId:I

    .line 88
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->count:I

    const-string v0, ""

    .line 89
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->strdetail:Ljava/lang/String;

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 145
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 146
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->corpid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 148
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->spNumber:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 151
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->spNumber:Ljava/lang/String;

    .line 152
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->eventType:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 156
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->vid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 160
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->smartType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 164
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->smartTimeType:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 168
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->beginTime:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 172
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->endTime:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 176
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->duration:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 180
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->reason:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 183
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->reason:Ljava/lang/String;

    .line 184
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->jsonData:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 187
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->jsonData:Ljava/lang/String;

    .line 188
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->vacationId:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 192
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->count:I

    if-eqz v1, :cond_c

    const/16 v2, 0x14

    .line 196
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->strdetail:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0x15

    .line 199
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->strdetail:Ljava/lang/String;

    .line 200
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 215
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 273
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->strdetail:Ljava/lang/String;

    goto :goto_0

    .line 269
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->count:I

    goto :goto_0

    .line 265
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->vacationId:I

    goto :goto_0

    .line 261
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->jsonData:Ljava/lang/String;

    goto :goto_0

    .line 257
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->reason:Ljava/lang/String;

    goto :goto_0

    .line 253
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->duration:I

    goto :goto_0

    .line 249
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->endTime:I

    goto :goto_0

    .line 245
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->beginTime:I

    goto :goto_0

    .line 241
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->smartTimeType:I

    goto :goto_0

    .line 237
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->smartType:I

    goto :goto_0

    .line 233
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->vid:J

    goto :goto_0

    .line 229
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->eventType:I

    goto :goto_0

    .line 225
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->spNumber:Ljava/lang/String;

    goto :goto_0

    .line 221
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->corpid:J

    goto :goto_0

    :sswitch_e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x60 -> :sswitch_2
        0xa0 -> :sswitch_1
        0xaa -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->corpid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 99
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->spNumber:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 102
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->spNumber:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 104
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->eventType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 105
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 107
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->vid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 108
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 110
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->smartType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 111
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 113
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->smartTimeType:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 116
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->beginTime:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 117
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 119
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->endTime:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 120
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 122
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->duration:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 123
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->reason:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 126
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->reason:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 128
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->jsonData:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 129
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->jsonData:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 131
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->vacationId:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 132
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 134
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->count:I

    if-eqz v0, :cond_c

    const/16 v1, 0x14

    .line 135
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 137
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->strdetail:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x15

    .line 138
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$RelateSpInfo;->strdetail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 140
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
