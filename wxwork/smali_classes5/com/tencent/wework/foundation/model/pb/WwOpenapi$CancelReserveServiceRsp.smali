.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancelReserveServiceRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;


# instance fields
.field public errcode:I

.field public errmsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18438
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 18439
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;
    .locals 2

    .line 18419
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;

    if-nez v0, :cond_1

    .line 18420
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 18422
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 18423
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;

    .line 18425
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 18427
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18511
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 18505
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;
    .locals 1

    const/4 v0, 0x0

    .line 18443
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;->errcode:I

    const-string v0, ""

    .line 18444
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;->errmsg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18445
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 18446
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 18464
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 18465
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;->errcode:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 18467
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18469
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;->errmsg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 18470
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;->errmsg:Ljava/lang/String;

    .line 18471
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 18413
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18481
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 18486
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 18496
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;->errmsg:Ljava/lang/String;

    goto :goto_0

    .line 18492
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;->errcode:I

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

    .line 18453
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;->errcode:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 18454
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 18456
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;->errmsg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 18457
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CancelReserveServiceRsp;->errmsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 18459
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
