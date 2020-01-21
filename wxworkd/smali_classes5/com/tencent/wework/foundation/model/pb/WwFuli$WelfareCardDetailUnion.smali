.class public final Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwFuli.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwFuli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WelfareCardDetailUnion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;


# instance fields
.field public carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

.field public carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2686
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2687
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;
    .locals 2

    .line 2667
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    if-nez v0, :cond_1

    .line 2668
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2670
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2671
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    .line 2673
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2675
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2765
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2759
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;
    .locals 1

    const/4 v0, 0x0

    .line 2691
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    .line 2692
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    .line 2693
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2694
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2712
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2713
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2715
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2717
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2719
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 2661
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2729
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2734
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2747
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    if-nez v0, :cond_2

    .line 2748
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    .line 2750
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2740
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    if-nez v0, :cond_4

    .line 2741
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    .line 2743
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 2701
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2702
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2704
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2705
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2707
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
