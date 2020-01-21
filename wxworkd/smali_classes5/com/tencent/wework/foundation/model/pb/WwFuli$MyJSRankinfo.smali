.class public final Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwFuli.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwFuli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyJSRankinfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;


# instance fields
.field public convEntryCnt:I

.field public myRankingCnt:I

.field public praiseByMe:[J

.field public praiseToMe:[J

.field public processMsgCnt:I

.field public vid:J

.field public weekLastestWorktime:I

.field public weekUsedTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1981
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1982
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;
    .locals 2

    .line 1944
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    if-nez v0, :cond_1

    .line 1945
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1947
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1948
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    .line 1950
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1952
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2214
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2208
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1986
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->vid:J

    const/4 v0, 0x0

    .line 1987
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->weekUsedTime:I

    .line 1988
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseByMe:[J

    .line 1989
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseToMe:[J

    .line 1990
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->weekLastestWorktime:I

    .line 1991
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->processMsgCnt:I

    .line 1992
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->myRankingCnt:I

    .line 1993
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->convEntryCnt:I

    const/4 v0, 0x0

    .line 1994
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1995
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 2035
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2036
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->vid:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 2038
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2040
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->weekUsedTime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2042
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2044
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseByMe:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 2046
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseByMe:[J

    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 2047
    aget-wide v6, v5, v1

    .line 2049
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v4

    .line 2052
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2054
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseToMe:[J

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 2056
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseToMe:[J

    array-length v5, v4

    if-ge v2, v5, :cond_4

    .line 2057
    aget-wide v5, v4, v2

    .line 2059
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    .line 2062
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2064
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->weekLastestWorktime:I

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    .line 2066
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2068
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->processMsgCnt:I

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    .line 2070
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2072
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->myRankingCnt:I

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    .line 2074
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2076
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->convEntryCnt:I

    if-eqz v1, :cond_9

    const/16 v2, 0x8

    .line 2078
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1938
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2088
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 2093
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2199
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->convEntryCnt:I

    goto :goto_0

    .line 2195
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->myRankingCnt:I

    goto :goto_0

    .line 2191
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->processMsgCnt:I

    goto :goto_0

    .line 2187
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->weekLastestWorktime:I

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2165
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2168
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 2169
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 2170
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2173
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2174
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseToMe:[J

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 2175
    new-array v3, v3, [J

    if-eqz v2, :cond_3

    .line 2177
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseToMe:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2179
    :cond_3
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 2180
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2182
    :cond_4
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseToMe:[J

    .line 2183
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x20

    .line 2148
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2149
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseToMe:[J

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 2150
    new-array v0, v0, [J

    if-eqz v2, :cond_6

    .line 2152
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseToMe:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2154
    :cond_6
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 2155
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2156
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2159
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2160
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseToMe:[J

    goto/16 :goto_0

    .line 2124
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2125
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2128
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 2129
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 2130
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2133
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2134
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseByMe:[J

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    array-length v2, v2

    :goto_7
    add-int/2addr v3, v2

    .line 2135
    new-array v3, v3, [J

    if-eqz v2, :cond_a

    .line 2137
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseByMe:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2139
    :cond_a
    :goto_8
    array-length v1, v3

    if-ge v2, v1, :cond_b

    .line 2140
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 2142
    :cond_b
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseByMe:[J

    .line 2143
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x18

    .line 2108
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2109
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseByMe:[J

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 2110
    new-array v0, v0, [J

    if-eqz v2, :cond_d

    .line 2112
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseByMe:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2114
    :cond_d
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    .line 2115
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2116
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 2119
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2120
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseByMe:[J

    goto/16 :goto_0

    .line 2103
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->weekUsedTime:I

    goto/16 :goto_0

    .line 2099
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->vid:J

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x1a -> :sswitch_6
        0x20 -> :sswitch_5
        0x22 -> :sswitch_4
        0x28 -> :sswitch_3
        0x30 -> :sswitch_2
        0x38 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2002
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 2003
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2005
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->weekUsedTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2006
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2008
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseByMe:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 2009
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseByMe:[J

    array-length v3, v2

    if-ge v0, v3, :cond_2

    const/4 v3, 0x3

    .line 2010
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2013
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseToMe:[J

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2014
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseToMe:[J

    array-length v2, v0

    if-ge v1, v2, :cond_3

    const/4 v2, 0x4

    .line 2015
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2018
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->weekLastestWorktime:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 2019
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2021
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->processMsgCnt:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 2022
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2024
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->myRankingCnt:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 2025
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2027
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->convEntryCnt:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 2028
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2030
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
