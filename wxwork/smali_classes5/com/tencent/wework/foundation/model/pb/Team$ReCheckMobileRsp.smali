.class public final Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Team.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReCheckMobileRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _classInitialized:Z

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;

.field private static _internationalCodeDefault:[B


# instance fields
.field public internationalCode:[B

.field public mobile:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 461
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 463
    sget-boolean v0, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->_classInitialized:Z

    if-nez v0, :cond_1

    .line 464
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 466
    :try_start_0
    sget-boolean v1, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->_classInitialized:Z

    if-nez v1, :cond_0

    const-string v1, "86"

    .line 467
    invoke-static {v1}, Lcom/google/protobuf/nano/InternalNano;->bytesDefaultValue(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->_internationalCodeDefault:[B

    const/4 v1, 0x1

    .line 468
    sput-boolean v1, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->_classInitialized:Z

    .line 470
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 472
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;
    .locals 2

    .line 439
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;

    if-nez v0, :cond_1

    .line 440
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 442
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 443
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;

    .line 445
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 447
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 544
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 538
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;
    .locals 1

    .line 476
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->mobile:[B

    .line 477
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->_internationalCodeDefault:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->internationalCode:[B

    const/4 v0, 0x0

    .line 478
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 479
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 497
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 498
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->mobile:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 499
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->mobile:[B

    .line 500
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->internationalCode:[B

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->_internationalCodeDefault:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 503
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->internationalCode:[B

    .line 504
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 433
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 519
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 529
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->internationalCode:[B

    goto :goto_0

    .line 525
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->mobile:[B

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

    .line 486
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->mobile:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 487
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->mobile:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->internationalCode:[B

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->_internationalCodeDefault:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 490
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$ReCheckMobileRsp;->internationalCode:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 492
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
