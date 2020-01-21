.class public final Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "HomeschoolCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetMsgIdConfirmListResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;


# instance fields
.field public bConfirmListHasMore:Z

.field public bUnconfirmListHasMore:Z

.field public confirmList:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

.field public confirmTotal:I

.field public unconfirmList:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

.field public unconfirmTotal:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1283
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1284
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;
    .locals 2

    .line 1252
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;

    if-nez v0, :cond_1

    .line 1253
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1255
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1256
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;

    .line 1258
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1260
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1456
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1450
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;
    .locals 1

    .line 1288
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->confirmList:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    .line 1289
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->unconfirmList:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    const/4 v0, 0x0

    .line 1290
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->confirmTotal:I

    .line 1291
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->unconfirmTotal:I

    .line 1292
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->bConfirmListHasMore:Z

    .line 1293
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->bUnconfirmListHasMore:Z

    const/4 v0, 0x0

    .line 1294
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1295
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 1335
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1336
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->confirmList:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 1337
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->confirmList:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 1338
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 1341
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1345
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->unconfirmList:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    .line 1346
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->unconfirmList:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 1347
    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    .line 1350
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1354
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->confirmTotal:I

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    .line 1356
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1358
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->unconfirmTotal:I

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    .line 1360
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1362
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->bConfirmListHasMore:Z

    if-eqz v1, :cond_7

    const/4 v2, 0x5

    .line 1364
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1366
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->bUnconfirmListHasMore:Z

    if-eqz v1, :cond_8

    const/4 v2, 0x6

    .line 1368
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1246
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1378
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    const/4 v2, 0x0

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

    .line 1383
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1441
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->bUnconfirmListHasMore:Z

    goto :goto_0

    .line 1437
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->bConfirmListHasMore:Z

    goto :goto_0

    .line 1433
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->unconfirmTotal:I

    goto :goto_0

    .line 1429
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->confirmTotal:I

    goto :goto_0

    .line 1410
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1411
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->unconfirmList:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1412
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    if-eqz v1, :cond_7

    .line 1415
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->unconfirmList:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1417
    :cond_7
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 1418
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;-><init>()V

    aput-object v2, v0, v1

    .line 1419
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1420
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1423
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;-><init>()V

    aput-object v2, v0, v1

    .line 1424
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1425
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->unconfirmList:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    goto :goto_0

    .line 1390
    :cond_9
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1391
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->confirmList:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 1392
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    if-eqz v1, :cond_b

    .line 1395
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->confirmList:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1397
    :cond_b
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    .line 1398
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;-><init>()V

    aput-object v2, v0, v1

    .line 1399
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1400
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1403
    :cond_c
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;-><init>()V

    aput-object v2, v0, v1

    .line 1404
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1405
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->confirmList:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1302
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->confirmList:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1303
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->confirmList:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1304
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 1306
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1310
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->unconfirmList:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1311
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->unconfirmList:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 1312
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 1314
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1318
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->confirmTotal:I

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    .line 1319
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1321
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->unconfirmTotal:I

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    .line 1322
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1324
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->bConfirmListHasMore:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    .line 1325
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1327
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$GetMsgIdConfirmListResp;->bUnconfirmListHasMore:Z

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    .line 1328
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1330
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
