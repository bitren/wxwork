.class public final Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwTodo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwTodo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TodoRecordList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;


# instance fields
.field public todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1431
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1432
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->clear()Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;
    .locals 2

    .line 1415
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;

    if-nez v0, :cond_1

    .line 1416
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1418
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1419
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;

    .line 1421
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1423
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1518
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1512
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;
    .locals 1

    .line 1436
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    const/4 v0, 0x0

    .line 1437
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1438
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1458
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1459
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 1460
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1461
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 1464
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1409
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1476
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 1481
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1488
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1489
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1490
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-eqz v1, :cond_3

    .line 1493
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1495
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 1496
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;-><init>()V

    aput-object v2, v0, v1

    .line 1497
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1498
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1501
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;-><init>()V

    aput-object v2, v0, v1

    .line 1502
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1503
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1445
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1446
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1447
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1449
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1453
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
