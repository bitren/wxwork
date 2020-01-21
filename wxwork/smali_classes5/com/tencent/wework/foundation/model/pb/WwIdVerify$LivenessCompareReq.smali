.class public final Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwIdVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwIdVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LivenessCompareReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;


# instance fields
.field public fileid:Ljava/lang/String;

.field public mediaid:Ljava/lang/String;

.field public photosource:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2438
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2439
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;
    .locals 2

    .line 2415
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;

    if-nez v0, :cond_1

    .line 2416
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2418
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2419
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;

    .line 2421
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2423
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2535
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2529
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;
    .locals 2

    const/4 v0, 0x0

    .line 2443
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->type:I

    const-string v1, ""

    .line 2444
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->fileid:Ljava/lang/String;

    const-string v1, ""

    .line 2445
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->mediaid:Ljava/lang/String;

    .line 2446
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->photosource:I

    const/4 v0, 0x0

    .line 2447
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2448
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2472
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2473
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2475
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2477
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->fileid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2478
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->fileid:Ljava/lang/String;

    .line 2479
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2481
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->mediaid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 2482
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->mediaid:Ljava/lang/String;

    .line 2483
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2485
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->photosource:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2487
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

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

    .line 2409
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2497
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 2502
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2520
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->photosource:I

    goto :goto_0

    .line 2516
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->mediaid:Ljava/lang/String;

    goto :goto_0

    .line 2512
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->fileid:Ljava/lang/String;

    goto :goto_0

    .line 2508
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->type:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2455
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2456
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2458
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->fileid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2459
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->fileid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2461
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->mediaid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2462
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->mediaid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2464
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;->photosource:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2465
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2467
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
