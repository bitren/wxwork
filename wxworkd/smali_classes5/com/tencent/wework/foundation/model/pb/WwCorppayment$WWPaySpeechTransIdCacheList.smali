.class public final Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCorppayment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCorppayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WWPaySpeechTransIdCacheList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;


# instance fields
.field public transidList:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3387
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3388
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;->clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;
    .locals 2

    .line 3371
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;

    if-nez v0, :cond_1

    .line 3372
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3374
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3375
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;

    .line 3377
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3379
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3476
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3470
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;
    .locals 1

    .line 3392
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;->transidList:[[B

    const/4 v0, 0x0

    .line 3393
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3394
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3414
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3415
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;->transidList:[[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3418
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;->transidList:[[B

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 3419
    aget-object v4, v4, v1

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 3423
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3365
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3437
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 3442
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3449
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3450
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;->transidList:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3451
    new-array v0, v0, [[B

    if-eqz v1, :cond_3

    .line 3453
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;->transidList:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3455
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 3456
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 3457
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3460
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 3461
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;->transidList:[[B

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

    .line 3401
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;->transidList:[[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3402
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;->transidList:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3403
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3405
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3409
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
