.class public final Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwFuli.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwFuli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DayflowInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;


# instance fields
.field public dayUsedTime:I

.field public dayflag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1364
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1365
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;
    .locals 2

    .line 1345
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    if-nez v0, :cond_1

    .line 1346
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1348
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1349
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    .line 1351
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1353
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1437
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1431
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1369
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;->dayflag:I

    .line 1370
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;->dayUsedTime:I

    const/4 v0, 0x0

    .line 1371
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1372
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1390
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1391
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;->dayflag:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1393
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1395
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;->dayUsedTime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1397
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 1339
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1407
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 1412
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1422
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;->dayUsedTime:I

    goto :goto_0

    .line 1418
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;->dayflag:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1379
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;->dayflag:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1380
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1382
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;->dayUsedTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1383
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1385
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
