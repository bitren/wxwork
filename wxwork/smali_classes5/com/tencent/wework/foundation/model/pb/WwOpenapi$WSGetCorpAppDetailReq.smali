.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WSGetCorpAppDetailReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;


# instance fields
.field public appIdList:[J

.field public appIdListAdmin:[J

.field public businessIdList:[J

.field public businessIdListAdmin:[J

.field public isGetAll:Z

.field public needTemplateInfo:Z

.field public newApp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2725
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2726
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;
    .locals 2

    .line 2691
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;

    if-nez v0, :cond_1

    .line 2692
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2694
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2695
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;

    .line 2697
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2699
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3034
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3028
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;
    .locals 2

    const/4 v0, 0x0

    .line 2730
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->isGetAll:Z

    .line 2731
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->appIdList:[J

    .line 2732
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->newApp:Z

    .line 2733
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->businessIdList:[J

    .line 2734
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->appIdListAdmin:[J

    .line 2735
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->businessIdListAdmin:[J

    .line 2736
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->needTemplateInfo:Z

    const/4 v0, 0x0

    .line 2737
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2738
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 2779
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2780
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->isGetAll:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2782
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2784
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->appIdList:[J

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 2786
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->appIdList:[J

    array-length v6, v5

    if-ge v1, v6, :cond_1

    .line 2787
    aget-wide v6, v5, v1

    .line 2789
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v4

    .line 2792
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2794
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->newApp:Z

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    .line 2796
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2798
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->businessIdList:[J

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 2800
    :goto_1
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->businessIdList:[J

    array-length v6, v5

    if-ge v1, v6, :cond_4

    .line 2801
    aget-wide v6, v5, v1

    .line 2803
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v4

    .line 2806
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2808
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->appIdListAdmin:[J

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 2810
    :goto_2
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->appIdListAdmin:[J

    array-length v6, v5

    if-ge v1, v6, :cond_6

    .line 2811
    aget-wide v6, v5, v1

    .line 2813
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v4

    .line 2816
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2818
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->businessIdListAdmin:[J

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    .line 2820
    :goto_3
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->businessIdListAdmin:[J

    array-length v5, v4

    if-ge v3, v5, :cond_8

    .line 2821
    aget-wide v5, v4, v3

    .line 2823
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    add-int/2addr v0, v1

    .line 2826
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2828
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->needTemplateInfo:Z

    if-eqz v1, :cond_a

    const/4 v2, 0x7

    .line 2830
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2685
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2840
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 2845
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3019
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->needTemplateInfo:Z

    goto :goto_0

    .line 2996
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2997
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 3000
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 3001
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 3002
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3005
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 3006
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->businessIdListAdmin:[J

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 3007
    new-array v3, v3, [J

    if-eqz v2, :cond_3

    .line 3009
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->businessIdListAdmin:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3011
    :cond_3
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 3012
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3014
    :cond_4
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->businessIdListAdmin:[J

    .line 3015
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x30

    .line 2980
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2981
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->businessIdListAdmin:[J

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 2982
    new-array v0, v0, [J

    if-eqz v2, :cond_6

    .line 2984
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->businessIdListAdmin:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2986
    :cond_6
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 2987
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2988
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2991
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2992
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->businessIdListAdmin:[J

    goto/16 :goto_0

    .line 2956
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2957
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2960
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 2961
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 2962
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2965
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2966
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->appIdListAdmin:[J

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    array-length v2, v2

    :goto_7
    add-int/2addr v3, v2

    .line 2967
    new-array v3, v3, [J

    if-eqz v2, :cond_a

    .line 2969
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->appIdListAdmin:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2971
    :cond_a
    :goto_8
    array-length v1, v3

    if-ge v2, v1, :cond_b

    .line 2972
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 2974
    :cond_b
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->appIdListAdmin:[J

    .line 2975
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x28

    .line 2940
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2941
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->appIdListAdmin:[J

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 2942
    new-array v0, v0, [J

    if-eqz v2, :cond_d

    .line 2944
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->appIdListAdmin:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2946
    :cond_d
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    .line 2947
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2948
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 2951
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2952
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->appIdListAdmin:[J

    goto/16 :goto_0

    .line 2916
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2917
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2920
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 2921
    :goto_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_f

    .line 2922
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 2925
    :cond_f
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2926
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->businessIdList:[J

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_c

    :cond_10
    array-length v2, v2

    :goto_c
    add-int/2addr v3, v2

    .line 2927
    new-array v3, v3, [J

    if-eqz v2, :cond_11

    .line 2929
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->businessIdList:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2931
    :cond_11
    :goto_d
    array-length v1, v3

    if-ge v2, v1, :cond_12

    .line 2932
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 2934
    :cond_12
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->businessIdList:[J

    .line 2935
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x20

    .line 2900
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2901
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->businessIdList:[J

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    array-length v2, v2

    :goto_e
    add-int/2addr v0, v2

    .line 2902
    new-array v0, v0, [J

    if-eqz v2, :cond_14

    .line 2904
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->businessIdList:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2906
    :cond_14
    :goto_f
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_15

    .line 2907
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2908
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 2911
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2912
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->businessIdList:[J

    goto/16 :goto_0

    .line 2895
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->newApp:Z

    goto/16 :goto_0

    .line 2872
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2873
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2876
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 2877
    :goto_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_16

    .line 2878
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 2881
    :cond_16
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2882
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->appIdList:[J

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_11

    :cond_17
    array-length v2, v2

    :goto_11
    add-int/2addr v3, v2

    .line 2883
    new-array v3, v3, [J

    if-eqz v2, :cond_18

    .line 2885
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->appIdList:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2887
    :cond_18
    :goto_12
    array-length v1, v3

    if-ge v2, v1, :cond_19

    .line 2888
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 2890
    :cond_19
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->appIdList:[J

    .line 2891
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x10

    .line 2856
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2857
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->appIdList:[J

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_13

    :cond_1a
    array-length v2, v2

    :goto_13
    add-int/2addr v0, v2

    .line 2858
    new-array v0, v0, [J

    if-eqz v2, :cond_1b

    .line 2860
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->appIdList:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2862
    :cond_1b
    :goto_14
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1c

    .line 2863
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2864
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 2867
    :cond_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2868
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->appIdList:[J

    goto/16 :goto_0

    .line 2851
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->isGetAll:Z

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x22 -> :sswitch_5
        0x28 -> :sswitch_4
        0x2a -> :sswitch_3
        0x30 -> :sswitch_2
        0x32 -> :sswitch_1
        0x38 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2745
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->isGetAll:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2746
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2748
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->appIdList:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2749
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->appIdList:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    const/4 v3, 0x2

    .line 2750
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2753
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->newApp:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 2754
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2756
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->businessIdList:[J

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 2757
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->businessIdList:[J

    array-length v3, v2

    if-ge v0, v3, :cond_3

    const/4 v3, 0x4

    .line 2758
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2761
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->appIdListAdmin:[J

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 2762
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->appIdListAdmin:[J

    array-length v3, v2

    if-ge v0, v3, :cond_4

    const/4 v3, 0x5

    .line 2763
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2766
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->businessIdListAdmin:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 2767
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->businessIdListAdmin:[J

    array-length v2, v0

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    .line 2768
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2771
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSGetCorpAppDetailReq;->needTemplateInfo:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 2772
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2774
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
