.class public final Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EngineJniProtocals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenParams"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;


# instance fields
.field public businessId:I

.field public conf:Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

.field public headSigns:[I

.field public ips:[I

.field public ipv6S:[Ljava/lang/String;

.field public isEncode:Z

.field public isMicGrapingMode:Z

.field public memberList:[I

.field public memberid:I

.field public netType:I

.field public ports:[I

.field public roomid:I

.field public roomkey:J

.field public sendDelayTime:I

.field public uin:I

.field public workMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1110
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->clear()Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;
    .locals 2

    .line 1051
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->_emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;

    if-nez v0, :cond_1

    .line 1052
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1054
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->_emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1055
    new-array v1, v1, [Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;

    sput-object v1, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->_emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;

    .line 1057
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1059
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->_emptyArray:[Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1557
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1551
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;
    .locals 3

    const/4 v0, 0x0

    .line 1115
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->uin:I

    .line 1116
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->memberid:I

    .line 1117
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->roomid:I

    const-wide/16 v1, 0x0

    .line 1118
    iput-wide v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->roomkey:J

    .line 1119
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ips:[I

    .line 1120
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ports:[I

    .line 1121
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ipv6S:[Ljava/lang/String;

    .line 1122
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->sendDelayTime:I

    .line 1123
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->memberList:[I

    .line 1124
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->headSigns:[I

    .line 1125
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->isEncode:Z

    .line 1126
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->netType:I

    .line 1127
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->businessId:I

    .line 1128
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->isMicGrapingMode:Z

    .line 1129
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->workMode:I

    const/4 v0, 0x0

    .line 1130
    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->conf:Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

    const/4 v0, -0x1

    .line 1131
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 1204
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1205
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->uin:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1207
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1209
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->memberid:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 1211
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1213
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->roomid:I

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 1215
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1217
    :cond_2
    iget-wide v3, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->roomkey:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 1219
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1221
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ips:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1223
    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ips:[I

    array-length v6, v5

    if-ge v1, v6, :cond_4

    .line 1224
    aget v5, v5, v1

    .line 1226
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v4

    .line 1229
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1231
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ports:[I

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1233
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ports:[I

    array-length v6, v5

    if-ge v1, v6, :cond_6

    .line 1234
    aget v5, v5, v1

    .line 1236
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v0, v4

    .line 1239
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1241
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ipv6S:[Ljava/lang/String;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1244
    :goto_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ipv6S:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_9

    .line 1245
    aget-object v6, v6, v1

    if-eqz v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    .line 1249
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 1255
    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->sendDelayTime:I

    if-eqz v1, :cond_b

    const/16 v4, 0x8

    .line 1257
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1259
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->memberList:[I

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1261
    :goto_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->memberList:[I

    array-length v6, v5

    if-ge v1, v6, :cond_c

    .line 1262
    aget v5, v5, v1

    .line 1264
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    add-int/2addr v0, v4

    .line 1267
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1269
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->headSigns:[I

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    .line 1271
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->headSigns:[I

    array-length v5, v4

    if-ge v3, v5, :cond_e

    .line 1272
    aget v4, v4, v3

    .line 1274
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    add-int/2addr v0, v1

    .line 1277
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1279
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->isEncode:Z

    if-eqz v1, :cond_10

    const/16 v2, 0xb

    .line 1281
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1283
    :cond_10
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->netType:I

    if-eqz v1, :cond_11

    const/16 v2, 0xc

    .line 1285
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1287
    :cond_11
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->businessId:I

    if-eqz v1, :cond_12

    const/16 v2, 0xd

    .line 1289
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1291
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->isMicGrapingMode:Z

    if-eqz v1, :cond_13

    const/16 v2, 0xe

    .line 1293
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1295
    :cond_13
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->workMode:I

    if-eqz v1, :cond_14

    const/16 v2, 0xf

    .line 1297
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1299
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->conf:Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

    if-eqz v1, :cond_15

    const/16 v2, 0x10

    .line 1301
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1045
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1311
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 1316
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1539
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->conf:Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

    if-nez v0, :cond_1

    .line 1540
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->conf:Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

    .line 1542
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->conf:Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1535
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->workMode:I

    goto :goto_0

    .line 1531
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->isMicGrapingMode:Z

    goto :goto_0

    .line 1527
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->businessId:I

    goto :goto_0

    .line 1523
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->netType:I

    goto :goto_0

    .line 1519
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->isEncode:Z

    goto :goto_0

    .line 1496
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1497
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1500
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 1501
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 1502
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1505
    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1506
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->headSigns:[I

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 1507
    new-array v3, v3, [I

    if-eqz v2, :cond_4

    .line 1509
    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->headSigns:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1511
    :cond_4
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_5

    .line 1512
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1514
    :cond_5
    iput-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->headSigns:[I

    .line 1515
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x50

    .line 1480
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1481
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->headSigns:[I

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 1482
    new-array v0, v0, [I

    if-eqz v2, :cond_7

    .line 1484
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->headSigns:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1486
    :cond_7
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_8

    .line 1487
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 1488
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1491
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 1492
    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->headSigns:[I

    goto/16 :goto_0

    .line 1456
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1457
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1460
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 1461
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_9

    .line 1462
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1465
    :cond_9
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1466
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->memberList:[I

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    array-length v2, v2

    :goto_7
    add-int/2addr v3, v2

    .line 1467
    new-array v3, v3, [I

    if-eqz v2, :cond_b

    .line 1469
    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->memberList:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1471
    :cond_b
    :goto_8
    array-length v1, v3

    if-ge v2, v1, :cond_c

    .line 1472
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1474
    :cond_c
    iput-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->memberList:[I

    .line 1475
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x48

    .line 1440
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1441
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->memberList:[I

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 1442
    new-array v0, v0, [I

    if-eqz v2, :cond_e

    .line 1444
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->memberList:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1446
    :cond_e
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_f

    .line 1447
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 1448
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1451
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 1452
    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->memberList:[I

    goto/16 :goto_0

    .line 1435
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->sendDelayTime:I

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x3a

    .line 1419
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1420
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ipv6S:[Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    array-length v2, v2

    :goto_b
    add-int/2addr v0, v2

    .line 1421
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 1423
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ipv6S:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1425
    :cond_11
    :goto_c
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_12

    .line 1426
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1427
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1430
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1431
    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ipv6S:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1395
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1396
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1399
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 1400
    :goto_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_13

    .line 1401
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 1404
    :cond_13
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1405
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ports:[I

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    array-length v2, v2

    :goto_e
    add-int/2addr v3, v2

    .line 1406
    new-array v3, v3, [I

    if-eqz v2, :cond_15

    .line 1408
    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ports:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1410
    :cond_15
    :goto_f
    array-length v1, v3

    if-ge v2, v1, :cond_16

    .line 1411
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 1413
    :cond_16
    iput-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ports:[I

    .line 1414
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x30

    .line 1379
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1380
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ports:[I

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_10

    :cond_17
    array-length v2, v2

    :goto_10
    add-int/2addr v0, v2

    .line 1381
    new-array v0, v0, [I

    if-eqz v2, :cond_18

    .line 1383
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ports:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1385
    :cond_18
    :goto_11
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_19

    .line 1386
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 1387
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 1390
    :cond_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 1391
    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ports:[I

    goto/16 :goto_0

    .line 1355
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1356
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1359
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 1360
    :goto_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1a

    .line 1361
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 1364
    :cond_1a
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1365
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ips:[I

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_13

    :cond_1b
    array-length v2, v2

    :goto_13
    add-int/2addr v3, v2

    .line 1366
    new-array v3, v3, [I

    if-eqz v2, :cond_1c

    .line 1368
    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ips:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1370
    :cond_1c
    :goto_14
    array-length v1, v3

    if-ge v2, v1, :cond_1d

    .line 1371
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1373
    :cond_1d
    iput-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ips:[I

    .line 1374
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x28

    .line 1339
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1340
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ips:[I

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_15

    :cond_1e
    array-length v2, v2

    :goto_15
    add-int/2addr v0, v2

    .line 1341
    new-array v0, v0, [I

    if-eqz v2, :cond_1f

    .line 1343
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ips:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1345
    :cond_1f
    :goto_16
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_20

    .line 1346
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v0, v2

    .line 1347
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 1350
    :cond_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v0, v2

    .line 1351
    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ips:[I

    goto/16 :goto_0

    .line 1334
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->roomkey:J

    goto/16 :goto_0

    .line 1330
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->roomid:I

    goto/16 :goto_0

    .line 1326
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->memberid:I

    goto/16 :goto_0

    .line 1322
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->uin:I

    goto/16 :goto_0

    :sswitch_14
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x18 -> :sswitch_11
        0x20 -> :sswitch_10
        0x28 -> :sswitch_f
        0x2a -> :sswitch_e
        0x30 -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x4a -> :sswitch_8
        0x50 -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x78 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1138
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->uin:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1139
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1141
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->memberid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1142
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1144
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->roomid:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1145
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1147
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 1148
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1150
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ips:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 1151
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ips:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4

    const/4 v3, 0x5

    .line 1152
    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1155
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ports:[I

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 1156
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ports:[I

    array-length v3, v2

    if-ge v0, v3, :cond_5

    const/4 v3, 0x6

    .line 1157
    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1160
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ipv6S:[Ljava/lang/String;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 1161
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->ipv6S:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    .line 1162
    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v3, 0x7

    .line 1164
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1168
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->sendDelayTime:I

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    .line 1169
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1171
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->memberList:[I

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 1172
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->memberList:[I

    array-length v3, v2

    if-ge v0, v3, :cond_9

    const/16 v3, 0x9

    .line 1173
    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1176
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->headSigns:[I

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    .line 1177
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->headSigns:[I

    array-length v2, v0

    if-ge v1, v2, :cond_a

    const/16 v2, 0xa

    .line 1178
    aget v0, v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1181
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->isEncode:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xb

    .line 1182
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1184
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->netType:I

    if-eqz v0, :cond_c

    const/16 v1, 0xc

    .line 1185
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1187
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->businessId:I

    if-eqz v0, :cond_d

    const/16 v1, 0xd

    .line 1188
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1190
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->isMicGrapingMode:Z

    if-eqz v0, :cond_e

    const/16 v1, 0xe

    .line 1191
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1193
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->workMode:I

    if-eqz v0, :cond_f

    const/16 v1, 0xf

    .line 1194
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1196
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$OpenParams;->conf:Lcom/tencent/mm/plugin/talkroom/component/nano/EngineJniProtocals$ChannelConfig;

    if-eqz v0, :cond_10

    const/16 v1, 0x10

    .line 1197
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1199
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
