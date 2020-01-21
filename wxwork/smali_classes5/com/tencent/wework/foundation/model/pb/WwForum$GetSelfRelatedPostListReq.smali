.class public final Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwForum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwForum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetSelfRelatedPostListReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final FETCH_CREATED:I = 0x2

.field public static final FETCH_FOLLOWED:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;


# instance fields
.field public lastUpdateTime:I

.field public limit:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2554
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2555
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;
    .locals 2

    .line 2534
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;

    if-nez v0, :cond_1

    .line 2535
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2537
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2538
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;

    .line 2540
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2542
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2645
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2639
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;
    .locals 1

    const/4 v0, 0x0

    .line 2559
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;->limit:I

    .line 2560
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;->lastUpdateTime:I

    const/4 v0, 0x1

    .line 2561
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;->type:I

    const/4 v0, 0x0

    .line 2562
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2563
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 2584
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2585
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;->limit:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2587
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2589
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;->lastUpdateTime:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 2591
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2593
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;->type:I

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    .line 2595
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 2524
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2605
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 2610
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2624
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2628
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;->type:I

    goto :goto_0

    .line 2620
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;->lastUpdateTime:I

    goto :goto_0

    .line 2616
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;->limit:I

    goto :goto_0

    :cond_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2570
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;->limit:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2571
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2573
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;->lastUpdateTime:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 2574
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2576
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwForum$GetSelfRelatedPostListReq;->type:I

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    .line 2577
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2579
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
