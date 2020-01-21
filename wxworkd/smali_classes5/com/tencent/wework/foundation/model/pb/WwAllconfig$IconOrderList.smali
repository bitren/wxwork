.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconOrderList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;


# instance fields
.field public iconIndex:[I

.field public iconIndexBg:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2037
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2038
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;
    .locals 2

    .line 2018
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;

    if-nez v0, :cond_1

    .line 2019
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2021
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2022
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;

    .line 2024
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2026
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2198
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2192
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;
    .locals 1

    .line 2042
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndex:[I

    .line 2043
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndexBg:[I

    const/4 v0, 0x0

    .line 2044
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2045
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2067
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2068
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndex:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2070
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndex:[I

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 2071
    aget v4, v4, v1

    .line 2073
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 2076
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2078
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndexBg:[I

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 2080
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndexBg:[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 2081
    aget v3, v3, v2

    .line 2083
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    .line 2086
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

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

    .line 2012
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2096
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2101
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2164
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2165
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2168
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 2169
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 2170
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2173
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2174
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndexBg:[I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 2175
    new-array v3, v3, [I

    if-eqz v1, :cond_4

    .line 2177
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndexBg:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2179
    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    .line 2180
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2182
    :cond_5
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndexBg:[I

    .line 2183
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 2148
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2149
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndexBg:[I

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 2150
    new-array v0, v0, [I

    if-eqz v1, :cond_8

    .line 2152
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndexBg:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2154
    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 2155
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v0, v1

    .line 2156
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2159
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v0, v1

    .line 2160
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndexBg:[I

    goto/16 :goto_0

    .line 2124
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2125
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2128
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 2129
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_b

    .line 2130
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2133
    :cond_b
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2134
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndex:[I

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    array-length v1, v1

    :goto_7
    add-int/2addr v3, v1

    .line 2135
    new-array v3, v3, [I

    if-eqz v1, :cond_d

    .line 2137
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndex:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2139
    :cond_d
    :goto_8
    array-length v2, v3

    if-ge v1, v2, :cond_e

    .line 2140
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 2142
    :cond_e
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndex:[I

    .line 2143
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 2108
    :cond_f
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2109
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndex:[I

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    .line 2110
    new-array v0, v0, [I

    if-eqz v1, :cond_11

    .line 2112
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndex:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2114
    :cond_11
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_12

    .line 2115
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v0, v1

    .line 2116
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 2119
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v2

    aput v2, v0, v1

    .line 2120
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndex:[I

    goto/16 :goto_0

    :cond_13
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2052
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndex:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2053
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndex:[I

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 2054
    aget v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2057
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndexBg:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2058
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndexBg:[I

    array-length v2, v0

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 2059
    aget v0, v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2062
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
