.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "promote_appear_again"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;


# instance fields
.field public nextstart:Z

.field public promoteappearagaintime:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1407
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1408
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;
    .locals 2

    .line 1388
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;

    if-nez v0, :cond_1

    .line 1389
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1391
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1392
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;

    .line 1394
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1396
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1483
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1477
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;
    .locals 2

    const/4 v0, 0x0

    .line 1412
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;->promoteappearagaintime:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;

    const/4 v1, 0x0

    .line 1413
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;->nextstart:Z

    .line 1414
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1415
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1433
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1434
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;->promoteappearagaintime:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1436
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1438
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;->nextstart:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1440
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 1382
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1450
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 1455
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1468
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;->nextstart:Z

    goto :goto_0

    .line 1461
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;->promoteappearagaintime:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;

    if-nez v0, :cond_3

    .line 1462
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;->promoteappearagaintime:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;

    .line 1464
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;->promoteappearagaintime:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1422
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;->promoteappearagaintime:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_time;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1423
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1425
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;->nextstart:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1426
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1428
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
