.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmotionMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMOTION_DYNAMIC:I = 0x2

.field public static final EMOTION_NoRandom:I = 0x2

.field public static final EMOTION_PRE_INSTALL:I = 0x1

.field public static final EMOTION_Random:I = 0x1

.field public static final EMOTION_STATIC:I = 0x1

.field public static final EMOTION_USER_ADD:I = 0x2

.field public static final EMOTION_WX_CUSTOM:I = 0x66

.field public static final EMOTION_WX_MARKET:I = 0x65

.field public static final EMOTION_WX_SEARCH:I = 0x67

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;


# instance fields
.field public aesKey:[B

.field public createTime:J

.field public description:[B

.field public fileId:[B

.field public fromDes:[B

.field public fromUrl:[B

.field public groupId:[B

.field public height:I

.field public md5:[B

.field public randomUrl:[B

.field public size:J

.field public sourceType:I

.field public src:I

.field public staticUrl:[B

.field public type:I

.field public url:[B

.field public width:I

.field public wxEmotionBuffer:[B

.field public wxSearchDocId:[B

.field public wxSearchIndex:J

.field public wxSearchKeyword:[B

.field public wxSearchSearchid:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2858
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2859
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;
    .locals 2

    .line 2779
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    if-nez v0, :cond_1

    .line 2780
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2782
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2783
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    .line 2785
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2787
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3192
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3186
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;
    .locals 4

    .line 2863
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->url:[B

    const/4 v0, 0x1

    .line 2864
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->type:I

    .line 2865
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fileId:[B

    const-wide/16 v1, 0x0

    .line 2866
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->size:J

    .line 2867
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->aesKey:[B

    .line 2868
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->md5:[B

    const/4 v3, 0x0

    .line 2869
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->width:I

    .line 2870
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->height:I

    .line 2871
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->description:[B

    .line 2872
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->groupId:[B

    .line 2873
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->sourceType:I

    .line 2874
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->staticUrl:[B

    .line 2875
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->createTime:J

    const/4 v0, 0x2

    .line 2876
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->src:I

    .line 2877
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->randomUrl:[B

    .line 2878
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxEmotionBuffer:[B

    .line 2879
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromUrl:[B

    .line 2880
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromDes:[B

    .line 2881
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxSearchDocId:[B

    .line 2882
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxSearchKeyword:[B

    .line 2883
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxSearchSearchid:[B

    .line 2884
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxSearchIndex:J

    const/4 v0, 0x0

    .line 2885
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2886
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 2964
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2965
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->url:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2966
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->url:[B

    .line 2967
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2969
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->type:I

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    .line 2971
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2973
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fileId:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 2974
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fileId:[B

    .line 2975
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2977
    :cond_2
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->size:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 2979
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2981
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->aesKey:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 2982
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->aesKey:[B

    .line 2983
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2985
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->md5:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 2986
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->md5:[B

    .line 2987
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2989
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->width:I

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    .line 2991
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2993
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->height:I

    if-eqz v1, :cond_7

    const/16 v4, 0x8

    .line 2995
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2997
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->description:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 2998
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->description:[B

    .line 2999
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3001
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->groupId:[B

    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 3002
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->groupId:[B

    .line 3003
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3005
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->sourceType:I

    if-eq v1, v2, :cond_a

    const/16 v2, 0xb

    .line 3007
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3009
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->staticUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 3010
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->staticUrl:[B

    .line 3011
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3013
    :cond_b
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->createTime:J

    cmp-long v4, v1, v6

    if-eqz v4, :cond_c

    const/16 v4, 0xd

    .line 3015
    invoke-static {v4, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3017
    :cond_c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->src:I

    if-eq v1, v3, :cond_d

    const/16 v2, 0xe

    .line 3019
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3021
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->randomUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xf

    .line 3022
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->randomUrl:[B

    .line 3023
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3025
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxEmotionBuffer:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    .line 3026
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxEmotionBuffer:[B

    .line 3027
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3029
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x11

    .line 3030
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromUrl:[B

    .line 3031
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3033
    :cond_10
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromDes:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x12

    .line 3034
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromDes:[B

    .line 3035
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3037
    :cond_11
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxSearchDocId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x64

    .line 3038
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxSearchDocId:[B

    .line 3039
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3041
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxSearchKeyword:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x65

    .line 3042
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxSearchKeyword:[B

    .line 3043
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3045
    :cond_13
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxSearchSearchid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x66

    .line 3046
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxSearchSearchid:[B

    .line 3047
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3049
    :cond_14
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxSearchIndex:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_15

    const/16 v3, 0x67

    .line 3051
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2758
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3061
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3066
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3177
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxSearchIndex:J

    goto :goto_0

    .line 3173
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxSearchSearchid:[B

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxSearchKeyword:[B

    goto :goto_0

    .line 3165
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxSearchDocId:[B

    goto :goto_0

    .line 3161
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromDes:[B

    goto :goto_0

    .line 3157
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromUrl:[B

    goto :goto_0

    .line 3153
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxEmotionBuffer:[B

    goto :goto_0

    .line 3149
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->randomUrl:[B

    goto :goto_0

    .line 3139
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3143
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->src:I

    goto :goto_0

    .line 3135
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->createTime:J

    goto :goto_0

    .line 3131
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->staticUrl:[B

    goto :goto_0

    .line 3118
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 3125
    :pswitch_1
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->sourceType:I

    goto :goto_0

    .line 3114
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->groupId:[B

    goto :goto_0

    .line 3110
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->description:[B

    goto :goto_0

    .line 3106
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->height:I

    goto/16 :goto_0

    .line 3102
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->width:I

    goto/16 :goto_0

    .line 3098
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->md5:[B

    goto/16 :goto_0

    .line 3094
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->aesKey:[B

    goto/16 :goto_0

    .line 3090
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->size:J

    goto/16 :goto_0

    .line 3086
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fileId:[B

    goto/16 :goto_0

    .line 3076
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 3080
    :pswitch_2
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->type:I

    goto/16 :goto_0

    .line 3072
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->url:[B

    goto/16 :goto_0

    :sswitch_16
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0xa -> :sswitch_15
        0x10 -> :sswitch_14
        0x1a -> :sswitch_13
        0x20 -> :sswitch_12
        0x2a -> :sswitch_11
        0x32 -> :sswitch_10
        0x38 -> :sswitch_f
        0x40 -> :sswitch_e
        0x4a -> :sswitch_d
        0x52 -> :sswitch_c
        0x58 -> :sswitch_b
        0x62 -> :sswitch_a
        0x68 -> :sswitch_9
        0x70 -> :sswitch_8
        0x7a -> :sswitch_7
        0x82 -> :sswitch_6
        0x8a -> :sswitch_5
        0x92 -> :sswitch_4
        0x322 -> :sswitch_3
        0x32a -> :sswitch_2
        0x332 -> :sswitch_1
        0x338 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x65
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2893
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->url:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2894
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->url:[B

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2896
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->type:I

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    .line 2897
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2899
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fileId:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2900
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fileId:[B

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2902
    :cond_2
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->size:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 2903
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2905
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->aesKey:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 2906
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->aesKey:[B

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2908
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->md5:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 2909
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->md5:[B

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2911
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->width:I

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    .line 2912
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2914
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->height:I

    if-eqz v0, :cond_7

    const/16 v3, 0x8

    .line 2915
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2917
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->description:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 2918
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->description:[B

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2920
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->groupId:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 2921
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->groupId:[B

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2923
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->sourceType:I

    if-eq v0, v1, :cond_a

    const/16 v1, 0xb

    .line 2924
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2926
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->staticUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 2927
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->staticUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2929
    :cond_b
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->createTime:J

    cmp-long v3, v0, v5

    if-eqz v3, :cond_c

    const/16 v3, 0xd

    .line 2930
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2932
    :cond_c
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->src:I

    if-eq v0, v2, :cond_d

    const/16 v1, 0xe

    .line 2933
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2935
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->randomUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    .line 2936
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->randomUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2938
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxEmotionBuffer:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 2939
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxEmotionBuffer:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2941
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x11

    .line 2942
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2944
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromDes:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    .line 2945
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fromDes:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2947
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxSearchDocId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x64

    .line 2948
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxSearchDocId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2950
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxSearchKeyword:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x65

    .line 2951
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxSearchKeyword:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2953
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxSearchSearchid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x66

    .line 2954
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxSearchSearchid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2956
    :cond_14
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->wxSearchIndex:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_15

    const/16 v2, 0x67

    .line 2957
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2959
    :cond_15
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
