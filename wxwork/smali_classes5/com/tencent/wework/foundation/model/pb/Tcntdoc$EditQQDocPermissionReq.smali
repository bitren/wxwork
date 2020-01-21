.class public final Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Tcntdoc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Tcntdoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditQQDocPermissionReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;


# instance fields
.field public allowDiffCorpAccess:Z

.field public docPlatform:I

.field public docid:[B

.field public externalCorp:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

.field public partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

.field public roomlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

.field public showWaterMark:Z

.field public taglist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

.field public type:I

.field public vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1148
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1149
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;
    .locals 2

    .line 1105
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;

    if-nez v0, :cond_1

    .line 1106
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1108
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1109
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;

    .line 1111
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1113
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1424
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1418
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;
    .locals 2

    .line 1153
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->docid:[B

    const/4 v0, 0x0

    .line 1154
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->type:I

    .line 1155
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    .line 1156
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    .line 1157
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->taglist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    .line 1158
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->allowDiffCorpAccess:Z

    .line 1159
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->showWaterMark:Z

    .line 1160
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->roomlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    .line 1161
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->docPlatform:I

    const/4 v0, 0x0

    .line 1162
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->externalCorp:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    .line 1163
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1164
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 1226
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1227
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->docid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1228
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->docid:[B

    const/4 v2, 0x1

    .line 1229
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1231
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->type:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1233
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1235
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    .line 1236
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 1237
    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    .line 1240
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1244
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    const/4 v0, 0x0

    .line 1245
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 1246
    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    const/4 v4, 0x4

    .line 1249
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 1253
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->taglist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v0

    const/4 v0, 0x0

    .line 1254
    :goto_2
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->taglist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    array-length v4, v3

    if-ge v0, v4, :cond_9

    .line 1255
    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    const/4 v4, 0x5

    .line 1258
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v1

    .line 1262
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->allowDiffCorpAccess:Z

    if-eqz v1, :cond_b

    const/4 v3, 0x6

    .line 1264
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1266
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->showWaterMark:Z

    if-eqz v1, :cond_c

    const/4 v3, 0x7

    .line 1268
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1270
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->roomlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    .line 1271
    :goto_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->roomlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    array-length v3, v1

    if-ge v2, v3, :cond_e

    .line 1272
    aget-object v1, v1, v2

    if-eqz v1, :cond_d

    const/16 v3, 0x8

    .line 1275
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1279
    :cond_e
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->docPlatform:I

    if-eqz v1, :cond_f

    const/16 v2, 0x9

    .line 1281
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1283
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->externalCorp:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v1, :cond_10

    const/16 v2, 0xa

    .line 1285
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1099
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 1300
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1406
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->externalCorp:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-nez v0, :cond_1

    .line 1407
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->externalCorp:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    .line 1409
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->externalCorp:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1402
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->docPlatform:I

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x42

    .line 1383
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1384
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->roomlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 1385
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v2, :cond_3

    .line 1388
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->roomlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1390
    :cond_3
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    .line 1391
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    aput-object v1, v0, v2

    .line 1392
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1393
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1396
    :cond_4
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    aput-object v1, v0, v2

    .line 1397
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1398
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->roomlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    goto :goto_0

    .line 1378
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->showWaterMark:Z

    goto :goto_0

    .line 1374
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->allowDiffCorpAccess:Z

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    .line 1355
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1356
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->taglist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 1357
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v2, :cond_6

    .line 1360
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->taglist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1362
    :cond_6
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 1363
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    aput-object v1, v0, v2

    .line 1364
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1365
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1368
    :cond_7
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    aput-object v1, v0, v2

    .line 1369
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1370
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->taglist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x22

    .line 1335
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1336
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 1337
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v2, :cond_9

    .line 1340
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1342
    :cond_9
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a

    .line 1343
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    aput-object v1, v0, v2

    .line 1344
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1345
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1348
    :cond_a
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    aput-object v1, v0, v2

    .line 1349
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1350
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x1a

    .line 1315
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1316
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    .line 1317
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v2, :cond_c

    .line 1320
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1322
    :cond_c
    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_d

    .line 1323
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    aput-object v1, v0, v2

    .line 1324
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1325
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1328
    :cond_d
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    aput-object v1, v0, v2

    .line 1329
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1330
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    goto/16 :goto_0

    .line 1310
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->type:I

    goto/16 :goto_0

    .line 1306
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->docid:[B

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1171
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->docid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->docid:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1174
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->type:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1175
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1177
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 1178
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 1179
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 1181
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1185
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 1186
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 1187
    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    .line 1189
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1193
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->taglist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 1194
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->taglist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    .line 1195
    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v3, 0x5

    .line 1197
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1201
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->allowDiffCorpAccess:Z

    if-eqz v0, :cond_8

    const/4 v2, 0x6

    .line 1202
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1204
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->showWaterMark:Z

    if-eqz v0, :cond_9

    const/4 v2, 0x7

    .line 1205
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1207
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->roomlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    .line 1208
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->roomlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    array-length v2, v0

    if-ge v1, v2, :cond_b

    .line 1209
    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    const/16 v2, 0x8

    .line 1211
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1215
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->docPlatform:I

    if-eqz v0, :cond_c

    const/16 v1, 0x9

    .line 1216
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1218
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;->externalCorp:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    .line 1219
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1221
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
