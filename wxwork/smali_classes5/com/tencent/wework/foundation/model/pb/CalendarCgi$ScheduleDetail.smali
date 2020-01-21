.class public final Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CalendarCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CalendarCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduleDetail"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;


# instance fields
.field public attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

.field public content:[B

.field public createVid:J

.field public extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

.field public flag:J

.field public idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

.field public location:[B

.field public remindertime:[I

.field public scheduleId:[B

.field public sourceId:[B

.field public sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

.field public subject:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1129
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1130
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;
    .locals 2

    .line 1080
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-nez v0, :cond_1

    .line 1081
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1083
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1084
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 1086
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1088
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1401
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1395
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;
    .locals 4

    .line 1134
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->scheduleId:[B

    const/4 v0, 0x0

    .line 1135
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    const-wide/16 v1, 0x0

    .line 1136
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->createVid:J

    .line 1137
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    .line 1138
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    .line 1139
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->content:[B

    .line 1140
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    .line 1141
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    .line 1142
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    .line 1143
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    .line 1144
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceId:[B

    .line 1145
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    .line 1146
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1147
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 9

    .line 1202
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1203
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->scheduleId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1204
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->scheduleId:[B

    .line 1205
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1207
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 1209
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1211
    :cond_1
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->createVid:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 1213
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1215
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 1216
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    array-length v7, v4

    if-ge v0, v7, :cond_4

    .line 1217
    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    const/4 v7, 0x4

    .line 1220
    invoke-static {v7, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1224
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x5

    .line 1225
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    .line 1226
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1228
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->content:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x6

    .line 1229
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->content:[B

    .line 1230
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1232
    :cond_7
    iget-wide v7, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    cmp-long v1, v7, v5

    if-eqz v1, :cond_8

    const/4 v1, 0x7

    .line 1234
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1236
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    .line 1238
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    array-length v5, v4

    if-ge v3, v5, :cond_9

    .line 1239
    aget v4, v4, v3

    .line 1241
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v1

    .line 1244
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1246
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    if-eqz v1, :cond_b

    const/16 v2, 0x9

    .line 1248
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1250
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xa

    .line 1251
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    .line 1252
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1254
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xb

    .line 1255
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceId:[B

    .line 1256
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1258
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    if-eqz v1, :cond_e

    const/16 v2, 0xc

    .line 1260
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1074
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1270
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 1275
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1383
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    if-nez v0, :cond_1

    .line 1384
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    .line 1386
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1379
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceId:[B

    goto :goto_0

    .line 1375
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    goto :goto_0

    .line 1368
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    if-nez v0, :cond_2

    .line 1369
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    .line 1371
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1345
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1346
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1349
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 1350
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 1351
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1354
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1355
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 1356
    new-array v3, v3, [I

    if-eqz v2, :cond_5

    .line 1358
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1360
    :cond_5
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_6

    .line 1361
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1363
    :cond_6
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    .line 1364
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x40

    .line 1329
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1330
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 1331
    new-array v0, v0, [I

    if-eqz v2, :cond_8

    .line 1333
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1335
    :cond_8
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_9

    .line 1336
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 1337
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1340
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 1341
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    goto/16 :goto_0

    .line 1324
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    goto/16 :goto_0

    .line 1320
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->content:[B

    goto/16 :goto_0

    .line 1316
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x22

    .line 1297
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1298
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    .line 1299
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    if-eqz v2, :cond_b

    .line 1302
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1304
    :cond_b
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_c

    .line 1305
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;-><init>()V

    aput-object v1, v0, v2

    .line 1306
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1307
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1310
    :cond_c
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;-><init>()V

    aput-object v1, v0, v2

    .line 1311
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1312
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    goto/16 :goto_0

    .line 1292
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->createVid:J

    goto/16 :goto_0

    .line 1285
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    if-nez v0, :cond_d

    .line 1286
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    .line 1288
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1281
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->scheduleId:[B

    goto/16 :goto_0

    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x18 -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1154
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->scheduleId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->scheduleId:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1158
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1160
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->createVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 1161
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1163
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 1164
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    array-length v5, v4

    if-ge v0, v5, :cond_4

    .line 1165
    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    .line 1167
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1171
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 1172
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1174
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->content:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    .line 1175
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->content:[B

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1177
    :cond_6
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    .line 1178
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1180
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 1181
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    array-length v2, v0

    if-ge v1, v2, :cond_8

    const/16 v2, 0x8

    .line 1182
    aget v0, v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1185
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    .line 1186
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1188
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xa

    .line 1189
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1191
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xb

    .line 1192
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1194
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    if-eqz v0, :cond_c

    const/16 v1, 0xc

    .line 1195
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1197
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
