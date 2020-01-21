.class public final Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VirtualRecommendInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;


# instance fields
.field public friendVids:[J

.field public moreThanTwoFriend:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2045
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2046
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;
    .locals 2

    .line 2023
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;

    if-nez v0, :cond_1

    .line 2024
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2026
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2027
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;

    .line 2029
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2031
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2174
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2168
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;
    .locals 2

    const/4 v0, 0x0

    .line 2050
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->type:I

    .line 2051
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->friendVids:[J

    .line 2052
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->moreThanTwoFriend:Z

    const/4 v0, 0x0

    .line 2053
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2054
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 2077
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2078
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->type:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2080
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2082
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->friendVids:[J

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2084
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->friendVids:[J

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 2085
    aget-wide v5, v4, v1

    .line 2087
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    .line 2090
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2092
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->moreThanTwoFriend:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 2094
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 2017
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 2109
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2159
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->moreThanTwoFriend:Z

    goto :goto_0

    .line 2136
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2137
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2140
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 2141
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 2142
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2145
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2146
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->friendVids:[J

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 2147
    new-array v3, v3, [J

    if-eqz v1, :cond_5

    .line 2149
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->friendVids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2151
    :cond_5
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_6

    .line 2152
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2154
    :cond_6
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->friendVids:[J

    .line 2155
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 2120
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2121
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->friendVids:[J

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 2122
    new-array v0, v0, [J

    if-eqz v1, :cond_9

    .line 2124
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->friendVids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2126
    :cond_9
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 2127
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 2128
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2131
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 2132
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->friendVids:[J

    goto/16 :goto_0

    .line 2115
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->type:I

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2061
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2062
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2064
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->friendVids:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2065
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->friendVids:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    .line 2066
    aget-wide v3, v1, v0

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2069
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$VirtualRecommendInfo;->moreThanTwoFriend:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2070
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2072
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
