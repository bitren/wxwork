.class public final Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "GrandLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/GrandLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VirtualRecommCorpVidInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;


# instance fields
.field public clicked:Z

.field public corpBrifeInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

.field public corpid:J

.field public friendInfo:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

.field public friendNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2867
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2868
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->clear()Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;
    .locals 2

    .line 2839
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    if-nez v0, :cond_1

    .line 2840
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2842
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2843
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    .line 2845
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2847
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3005
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2999
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2872
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->corpid:J

    const/4 v0, 0x0

    .line 2873
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->corpBrifeInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    .line 2874
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendInfo:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    const/4 v1, 0x0

    .line 2875
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->clicked:Z

    .line 2876
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendNum:I

    .line 2877
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2878
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2910
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2911
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->corpid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 2913
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2915
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->corpBrifeInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2917
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2919
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendInfo:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 2920
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendInfo:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 2921
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 2924
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2928
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->clicked:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 2930
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2932
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendNum:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 2934
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2833
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2944
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 2949
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2990
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendNum:I

    goto :goto_0

    .line 2986
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->clicked:Z

    goto :goto_0

    .line 2967
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2968
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendInfo:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2969
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    if-eqz v1, :cond_5

    .line 2972
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendInfo:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2974
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 2975
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;-><init>()V

    aput-object v2, v0, v1

    .line 2976
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2977
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2980
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;-><init>()V

    aput-object v2, v0, v1

    .line 2981
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2982
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendInfo:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    goto :goto_0

    .line 2959
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->corpBrifeInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-nez v0, :cond_8

    .line 2960
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->corpBrifeInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    .line 2962
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->corpBrifeInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2955
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->corpid:J

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2885
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->corpid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 2886
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2888
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->corpBrifeInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2889
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2891
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendInfo:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 2892
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendInfo:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommFriendInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 2893
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2895
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2899
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->clicked:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 2900
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2902
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;->friendNum:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 2903
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2905
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
