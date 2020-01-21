.class public final Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackGroundEmotionInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;


# instance fields
.field public coverUrl:[B

.field public description:[B

.field public effectAreaPoints:[I

.field public emoUrl:[B

.field public height:I

.field public id:I

.field public inputAreaPoints:[I

.field public md5:[B

.field public singleLineWidth:I

.field public size:J

.field public stretchablePoints:[I

.field public totalLineHeight:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2826
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2827
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;
    .locals 2

    .line 2774
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    if-nez v0, :cond_1

    .line 2775
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2777
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2778
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    .line 2780
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2782
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3163
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3157
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;
    .locals 3

    const/4 v0, 0x0

    .line 2831
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->id:I

    .line 2832
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->emoUrl:[B

    const-wide/16 v1, 0x0

    .line 2833
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->size:J

    .line 2834
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->md5:[B

    .line 2835
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->width:I

    .line 2836
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->height:I

    .line 2837
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->description:[B

    .line 2838
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->inputAreaPoints:[I

    .line 2839
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->stretchablePoints:[I

    .line 2840
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->effectAreaPoints:[I

    .line 2841
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->singleLineWidth:I

    .line 2842
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->totalLineHeight:I

    .line 2843
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->coverUrl:[B

    const/4 v0, 0x0

    .line 2844
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2845
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 2902
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2903
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->id:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2905
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2907
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->emoUrl:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2908
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->emoUrl:[B

    .line 2909
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2911
    :cond_1
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->size:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 2913
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2915
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->md5:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 2916
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->md5:[B

    .line 2917
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2919
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->width:I

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    .line 2921
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2923
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->height:I

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    .line 2925
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2927
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->description:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 2928
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->description:[B

    .line 2929
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2931
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->inputAreaPoints:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 2933
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->inputAreaPoints:[I

    array-length v6, v5

    if-ge v1, v6, :cond_7

    .line 2934
    aget v5, v5, v1

    .line 2936
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    add-int/2addr v0, v4

    .line 2939
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2941
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->stretchablePoints:[I

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 2943
    :goto_1
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->stretchablePoints:[I

    array-length v6, v5

    if-ge v1, v6, :cond_9

    .line 2944
    aget v5, v5, v1

    .line 2946
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v4

    .line 2949
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2951
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->effectAreaPoints:[I

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    const/4 v1, 0x0

    .line 2953
    :goto_2
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->effectAreaPoints:[I

    array-length v5, v4

    if-ge v3, v5, :cond_b

    .line 2954
    aget v4, v4, v3

    .line 2956
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    add-int/2addr v0, v1

    .line 2959
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2961
    :cond_c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->singleLineWidth:I

    if-eqz v1, :cond_d

    const/16 v2, 0xb

    .line 2963
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2965
    :cond_d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->totalLineHeight:I

    if-eqz v1, :cond_e

    const/16 v2, 0xc

    .line 2967
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2969
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->coverUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xd

    .line 2970
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->coverUrl:[B

    .line 2971
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2768
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2981
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 2986
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3148
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->coverUrl:[B

    goto :goto_0

    .line 3144
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->totalLineHeight:I

    goto :goto_0

    .line 3140
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->singleLineWidth:I

    goto :goto_0

    .line 3117
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 3118
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 3121
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 3122
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 3123
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3126
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 3127
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->effectAreaPoints:[I

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 3128
    new-array v3, v3, [I

    if-eqz v2, :cond_3

    .line 3130
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->effectAreaPoints:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3132
    :cond_3
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 3133
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3135
    :cond_4
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->effectAreaPoints:[I

    .line 3136
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x50

    .line 3101
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3102
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->effectAreaPoints:[I

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 3103
    new-array v0, v0, [I

    if-eqz v2, :cond_6

    .line 3105
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->effectAreaPoints:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3107
    :cond_6
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 3108
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 3109
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3112
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 3113
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->effectAreaPoints:[I

    goto/16 :goto_0

    .line 3077
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 3078
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 3081
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 3082
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 3083
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3086
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 3087
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->stretchablePoints:[I

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    array-length v2, v2

    :goto_7
    add-int/2addr v3, v2

    .line 3088
    new-array v3, v3, [I

    if-eqz v2, :cond_a

    .line 3090
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->stretchablePoints:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3092
    :cond_a
    :goto_8
    array-length v1, v3

    if-ge v2, v1, :cond_b

    .line 3093
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 3095
    :cond_b
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->stretchablePoints:[I

    .line 3096
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x48

    .line 3061
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3062
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->stretchablePoints:[I

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 3063
    new-array v0, v0, [I

    if-eqz v2, :cond_d

    .line 3065
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->stretchablePoints:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3067
    :cond_d
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    .line 3068
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 3069
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 3072
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 3073
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->stretchablePoints:[I

    goto/16 :goto_0

    .line 3037
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 3038
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 3041
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 3042
    :goto_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_f

    .line 3043
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 3046
    :cond_f
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 3047
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->inputAreaPoints:[I

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_c

    :cond_10
    array-length v2, v2

    :goto_c
    add-int/2addr v3, v2

    .line 3048
    new-array v3, v3, [I

    if-eqz v2, :cond_11

    .line 3050
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->inputAreaPoints:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3052
    :cond_11
    :goto_d
    array-length v1, v3

    if-ge v2, v1, :cond_12

    .line 3053
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 3055
    :cond_12
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->inputAreaPoints:[I

    .line 3056
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x40

    .line 3021
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3022
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->inputAreaPoints:[I

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    array-length v2, v2

    :goto_e
    add-int/2addr v0, v2

    .line 3023
    new-array v0, v0, [I

    if-eqz v2, :cond_14

    .line 3025
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->inputAreaPoints:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3027
    :cond_14
    :goto_f
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_15

    .line 3028
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 3029
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 3032
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 3033
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->inputAreaPoints:[I

    goto/16 :goto_0

    .line 3016
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->description:[B

    goto/16 :goto_0

    .line 3012
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->height:I

    goto/16 :goto_0

    .line 3008
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->width:I

    goto/16 :goto_0

    .line 3004
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->md5:[B

    goto/16 :goto_0

    .line 3000
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->size:J

    goto/16 :goto_0

    .line 2996
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->emoUrl:[B

    goto/16 :goto_0

    .line 2992
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->id:I

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x12 -> :sswitch_e
        0x18 -> :sswitch_d
        0x22 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x3a -> :sswitch_9
        0x40 -> :sswitch_8
        0x42 -> :sswitch_7
        0x48 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x52 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2852
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->id:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2853
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2855
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->emoUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2856
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->emoUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2858
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 2859
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2861
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->md5:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2862
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->md5:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2864
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->width:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 2865
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2867
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->height:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 2868
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2870
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->description:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 2871
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->description:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2873
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->inputAreaPoints:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 2874
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->inputAreaPoints:[I

    array-length v3, v2

    if-ge v0, v3, :cond_7

    const/16 v3, 0x8

    .line 2875
    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2878
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->stretchablePoints:[I

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 2879
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->stretchablePoints:[I

    array-length v3, v2

    if-ge v0, v3, :cond_8

    const/16 v3, 0x9

    .line 2880
    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2883
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->effectAreaPoints:[I

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    .line 2884
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->effectAreaPoints:[I

    array-length v2, v0

    if-ge v1, v2, :cond_9

    const/16 v2, 0xa

    .line 2885
    aget v0, v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2888
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->singleLineWidth:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 2889
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2891
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->totalLineHeight:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 2892
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2894
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->coverUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 2895
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->coverUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2897
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
