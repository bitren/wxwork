.class public final Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRedenvelopes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WWOpenHongBaoResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;


# instance fields
.field public agentid:I

.field public corpappid:J

.field public creditedwording:[B

.field public gentime:I

.field public hongbaoid:Ljava/lang/String;

.field public hongbaotype:I

.field public itilactwording:[B

.field public itilbuttonwording:[B

.field public itilhbextrainfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

.field public qyhbsubtype:I

.field public recvinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

.field public sendervid:J

.field public status:I

.field public subhongbaotype:I

.field public totalamount:J

.field public totalnum:I

.field public tovidlist:[J

.field public wishing:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2733
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2734
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;
    .locals 2

    .line 2666
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;

    if-nez v0, :cond_1

    .line 2667
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2669
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2670
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;

    .line 2672
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2674
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3071
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3065
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;
    .locals 4

    const/4 v0, 0x0

    .line 2738
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->totalnum:I

    const-wide/16 v1, 0x0

    .line 2739
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->totalamount:J

    .line 2740
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->recvinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    .line 2741
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->status:I

    .line 2742
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->wishing:[B

    .line 2743
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->sendervid:J

    .line 2744
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->hongbaotype:I

    const-string v3, ""

    .line 2745
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->hongbaoid:Ljava/lang/String;

    .line 2746
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->gentime:I

    .line 2747
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->creditedwording:[B

    .line 2748
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->subhongbaotype:I

    .line 2749
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->tovidlist:[J

    .line 2750
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->itilactwording:[B

    .line 2751
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->agentid:I

    .line 2752
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->corpappid:J

    .line 2753
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->qyhbsubtype:I

    .line 2754
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->itilbuttonwording:[B

    const/4 v0, 0x0

    .line 2755
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->itilhbextrainfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    .line 2756
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2757
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 9

    .line 2830
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2831
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->totalnum:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2833
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2835
    :cond_0
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->totalamount:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 2837
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2839
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->recvinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    .line 2840
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->recvinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    array-length v7, v4

    if-ge v0, v7, :cond_3

    .line 2841
    aget-object v4, v4, v0

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    .line 2844
    invoke-static {v7, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2848
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->status:I

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    .line 2850
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2852
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->wishing:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x5

    .line 2853
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->wishing:[B

    .line 2854
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2856
    :cond_6
    iget-wide v7, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->sendervid:J

    cmp-long v1, v7, v5

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    .line 2858
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2860
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->hongbaotype:I

    if-eqz v1, :cond_8

    const/4 v4, 0x7

    .line 2862
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2864
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->hongbaoid:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x8

    .line 2865
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->hongbaoid:Ljava/lang/String;

    .line 2866
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2868
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->gentime:I

    if-eqz v1, :cond_a

    const/16 v4, 0x9

    .line 2870
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2872
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->creditedwording:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xa

    .line 2873
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->creditedwording:[B

    .line 2874
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2876
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->subhongbaotype:I

    if-eqz v1, :cond_c

    const/16 v4, 0xb

    .line 2878
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2880
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->tovidlist:[J

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    .line 2882
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->tovidlist:[J

    array-length v7, v4

    if-ge v3, v7, :cond_d

    .line 2883
    aget-wide v7, v4, v3

    .line 2885
    invoke-static {v7, v8}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_d
    add-int/2addr v0, v1

    .line 2888
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2890
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->itilactwording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xd

    .line 2891
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->itilactwording:[B

    .line 2892
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2894
    :cond_f
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->agentid:I

    if-eqz v1, :cond_10

    const/16 v2, 0x10

    .line 2896
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2898
    :cond_10
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->corpappid:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_11

    const/16 v3, 0x11

    .line 2900
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2902
    :cond_11
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->qyhbsubtype:I

    if-eqz v1, :cond_12

    const/16 v2, 0x12

    .line 2904
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2906
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->itilbuttonwording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x13

    .line 2907
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->itilbuttonwording:[B

    .line 2908
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2910
    :cond_13
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->itilhbextrainfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    if-eqz v1, :cond_14

    const/16 v2, 0x14

    .line 2912
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2660
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2922
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 2927
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3053
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->itilhbextrainfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    if-nez v0, :cond_1

    .line 3054
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->itilhbextrainfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    .line 3056
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->itilhbextrainfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3049
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->itilbuttonwording:[B

    goto :goto_0

    .line 3045
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->qyhbsubtype:I

    goto :goto_0

    .line 3041
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->corpappid:J

    goto :goto_0

    .line 3037
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->agentid:I

    goto :goto_0

    .line 3033
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->itilactwording:[B

    goto :goto_0

    .line 3010
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 3011
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 3014
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 3015
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 3016
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3019
    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 3020
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->tovidlist:[J

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 3021
    new-array v3, v3, [J

    if-eqz v2, :cond_4

    .line 3023
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->tovidlist:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3025
    :cond_4
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_5

    .line 3026
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3028
    :cond_5
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->tovidlist:[J

    .line 3029
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x60

    .line 2994
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2995
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->tovidlist:[J

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 2996
    new-array v0, v0, [J

    if-eqz v2, :cond_7

    .line 2998
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->tovidlist:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3000
    :cond_7
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_8

    .line 3001
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 3002
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3005
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 3006
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->tovidlist:[J

    goto/16 :goto_0

    .line 2989
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->subhongbaotype:I

    goto/16 :goto_0

    .line 2985
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->creditedwording:[B

    goto/16 :goto_0

    .line 2981
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->gentime:I

    goto/16 :goto_0

    .line 2977
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->hongbaoid:Ljava/lang/String;

    goto/16 :goto_0

    .line 2973
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->hongbaotype:I

    goto/16 :goto_0

    .line 2969
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->sendervid:J

    goto/16 :goto_0

    .line 2965
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->wishing:[B

    goto/16 :goto_0

    .line 2961
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->status:I

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0x1a

    .line 2942
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2943
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->recvinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    .line 2944
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    if-eqz v2, :cond_a

    .line 2947
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->recvinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2949
    :cond_a
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b

    .line 2950
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;-><init>()V

    aput-object v1, v0, v2

    .line 2951
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2952
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2955
    :cond_b
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;-><init>()V

    aput-object v1, v0, v2

    .line 2956
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2957
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->recvinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    goto/16 :goto_0

    .line 2937
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->totalamount:J

    goto/16 :goto_0

    .line 2933
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->totalnum:I

    goto/16 :goto_0

    :sswitch_13
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x1a -> :sswitch_10
        0x20 -> :sswitch_f
        0x2a -> :sswitch_e
        0x30 -> :sswitch_d
        0x38 -> :sswitch_c
        0x42 -> :sswitch_b
        0x48 -> :sswitch_a
        0x52 -> :sswitch_9
        0x58 -> :sswitch_8
        0x60 -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x80 -> :sswitch_4
        0x88 -> :sswitch_3
        0x90 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2764
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->totalnum:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2765
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2767
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->totalamount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 2768
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2770
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->recvinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 2771
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->recvinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 2772
    aget-object v4, v4, v0

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    .line 2774
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2778
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->status:I

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    .line 2779
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2781
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->wishing:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 2782
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->wishing:[B

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2784
    :cond_5
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->sendervid:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    .line 2785
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2787
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->hongbaotype:I

    if-eqz v0, :cond_7

    const/4 v4, 0x7

    .line 2788
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2790
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->hongbaoid:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    .line 2791
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->hongbaoid:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2793
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->gentime:I

    if-eqz v0, :cond_9

    const/16 v4, 0x9

    .line 2794
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2796
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->creditedwording:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xa

    .line 2797
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->creditedwording:[B

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2799
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->subhongbaotype:I

    if-eqz v0, :cond_b

    const/16 v4, 0xb

    .line 2800
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2802
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->tovidlist:[J

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    .line 2803
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->tovidlist:[J

    array-length v4, v0

    if-ge v1, v4, :cond_c

    const/16 v4, 0xc

    .line 2804
    aget-wide v5, v0, v1

    invoke-virtual {p1, v4, v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2807
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->itilactwording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xd

    .line 2808
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->itilactwording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2810
    :cond_d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->agentid:I

    if-eqz v0, :cond_e

    const/16 v1, 0x10

    .line 2811
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2813
    :cond_e
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->corpappid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/16 v2, 0x11

    .line 2814
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2816
    :cond_f
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->qyhbsubtype:I

    if-eqz v0, :cond_10

    const/16 v1, 0x12

    .line 2817
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2819
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->itilbuttonwording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x13

    .line 2820
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->itilbuttonwording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2822
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;->itilhbextrainfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    if-eqz v0, :cond_12

    const/16 v1, 0x14

    .line 2823
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2825
    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
