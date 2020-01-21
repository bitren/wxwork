.class public final Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchoolRoomInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;


# instance fields
.field public autoNotifyJoin:Z

.field public className:[B

.field public parentcount:I

.field public partyid:J

.field public schoolid:J

.field public teachercount:I

.field public ticket:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1267
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1268
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;
    .locals 2

    .line 1233
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    if-nez v0, :cond_1

    .line 1234
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1236
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1237
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    .line 1239
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1241
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1400
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1394
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1272
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->schoolid:J

    .line 1273
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->partyid:J

    const/4 v0, 0x0

    .line 1274
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->teachercount:I

    .line 1275
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->parentcount:I

    .line 1276
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->autoNotifyJoin:Z

    .line 1277
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->ticket:[B

    .line 1278
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->className:[B

    const/4 v0, 0x0

    .line 1279
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1280
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1313
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1314
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->schoolid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 1316
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1318
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->partyid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 1320
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1322
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->teachercount:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1324
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1326
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->parentcount:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1328
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1330
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->autoNotifyJoin:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1332
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1334
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->ticket:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 1335
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->ticket:[B

    .line 1336
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1338
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->className:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 1339
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->className:[B

    .line 1340
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 1227
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1350
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 1355
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1385
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->className:[B

    goto :goto_0

    .line 1381
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->ticket:[B

    goto :goto_0

    .line 1377
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->autoNotifyJoin:Z

    goto :goto_0

    .line 1373
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->parentcount:I

    goto :goto_0

    .line 1369
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->teachercount:I

    goto :goto_0

    .line 1365
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->partyid:J

    goto :goto_0

    .line 1361
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->schoolid:J

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1287
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->schoolid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 1288
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1290
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->partyid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 1291
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1293
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->teachercount:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1294
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1296
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->parentcount:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1297
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1299
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->autoNotifyJoin:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1300
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1302
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->ticket:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1303
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->ticket:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1305
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->className:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1306
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->className:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1308
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
