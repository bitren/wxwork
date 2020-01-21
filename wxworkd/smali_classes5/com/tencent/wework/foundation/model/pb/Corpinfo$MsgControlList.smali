.class public final Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Corpinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Corpinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgControlList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;


# instance fields
.field public departid:[J

.field public vid:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1193
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1194
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;
    .locals 2

    .line 1174
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;

    if-nez v0, :cond_1

    .line 1175
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1177
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1178
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;

    .line 1180
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1182
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1354
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1348
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;
    .locals 1

    .line 1198
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->vid:[J

    .line 1199
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->departid:[J

    const/4 v0, 0x0

    .line 1200
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1201
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 1223
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1224
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->vid:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1226
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->vid:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 1227
    aget-wide v5, v4, v1

    .line 1229
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 1232
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1234
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->departid:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 1236
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->departid:[J

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 1237
    aget-wide v4, v3, v2

    .line 1239
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    .line 1242
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1168
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 1257
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1320
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1321
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1324
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 1325
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 1326
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1329
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1330
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->departid:[J

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 1331
    new-array v3, v3, [J

    if-eqz v1, :cond_4

    .line 1333
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->departid:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1335
    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    .line 1336
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1338
    :cond_5
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->departid:[J

    .line 1339
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 1304
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1305
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->departid:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 1306
    new-array v0, v0, [J

    if-eqz v1, :cond_8

    .line 1308
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->departid:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1310
    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 1311
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1312
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1315
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1316
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->departid:[J

    goto/16 :goto_0

    .line 1280
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1281
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1284
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 1285
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_b

    .line 1286
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1289
    :cond_b
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1290
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->vid:[J

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    array-length v1, v1

    :goto_7
    add-int/2addr v3, v1

    .line 1291
    new-array v3, v3, [J

    if-eqz v1, :cond_d

    .line 1293
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->vid:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1295
    :cond_d
    :goto_8
    array-length v2, v3

    if-ge v1, v2, :cond_e

    .line 1296
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1298
    :cond_e
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->vid:[J

    .line 1299
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 1264
    :cond_f
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1265
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->vid:[J

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    .line 1266
    new-array v0, v0, [J

    if-eqz v1, :cond_11

    .line 1268
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->vid:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1270
    :cond_11
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_12

    .line 1271
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1272
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 1275
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1276
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->vid:[J

    goto/16 :goto_0

    :cond_13
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1208
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->vid:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1209
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->vid:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1210
    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1213
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->departid:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1214
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$MsgControlList;->departid:[J

    array-length v2, v0

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 1215
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1218
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
