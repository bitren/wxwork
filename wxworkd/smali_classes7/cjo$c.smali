.class public final Lcjo$c;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Pstncb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcjo$c;",
        ">;"
    }
.end annotation


# instance fields
.field public dte:[Lcju$c;

.field public dtf:[Lcju$c;

.field public dtg:Lcju$b;

.field public groupId:Ljava/lang/String;

.field public roomid:I

.field public roomkey:J

.field public timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2104
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2105
    invoke-virtual {p0}, Lcjo$c;->anS()Lcjo$c;

    return-void
.end method

.method public static bg([B)Lcjo$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2286
    new-instance v0, Lcjo$c;

    invoke-direct {v0}, Lcjo$c;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcjo$c;

    return-object p0
.end method


# virtual methods
.method public anS()Lcjo$c;
    .locals 3

    const/4 v0, 0x0

    .line 2109
    iput v0, p0, Lcjo$c;->roomid:I

    const-wide/16 v0, 0x0

    .line 2110
    iput-wide v0, p0, Lcjo$c;->roomkey:J

    .line 2111
    invoke-static {}, Lcju$c;->aob()[Lcju$c;

    move-result-object v2

    iput-object v2, p0, Lcjo$c;->dte:[Lcju$c;

    .line 2112
    invoke-static {}, Lcju$c;->aob()[Lcju$c;

    move-result-object v2

    iput-object v2, p0, Lcjo$c;->dtf:[Lcju$c;

    const-string v2, ""

    .line 2113
    iput-object v2, p0, Lcjo$c;->groupId:Ljava/lang/String;

    .line 2114
    iput-wide v0, p0, Lcjo$c;->timeStamp:J

    const/4 v0, 0x0

    .line 2115
    iput-object v0, p0, Lcjo$c;->dtg:Lcju$b;

    .line 2116
    iput-object v0, p0, Lcjo$c;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2117
    iput v0, p0, Lcjo$c;->cachedSize:I

    return-object p0
.end method

.method public bW(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcjo$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x8

    if-eq v0, v1, :cond_e

    const/16 v1, 0x10

    if-eq v0, v1, :cond_d

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 2212
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2274
    :cond_1
    iget-object v0, p0, Lcjo$c;->dtg:Lcju$b;

    if-nez v0, :cond_2

    .line 2275
    new-instance v0, Lcju$b;

    invoke-direct {v0}, Lcju$b;-><init>()V

    iput-object v0, p0, Lcjo$c;->dtg:Lcju$b;

    .line 2277
    :cond_2
    iget-object v0, p0, Lcjo$c;->dtg:Lcju$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2270
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcjo$c;->timeStamp:J

    goto :goto_0

    .line 2266
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjo$c;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 2247
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2248
    iget-object v1, p0, Lcjo$c;->dtf:[Lcju$c;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2249
    new-array v0, v0, [Lcju$c;

    if-eqz v1, :cond_7

    .line 2252
    iget-object v3, p0, Lcjo$c;->dtf:[Lcju$c;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2254
    :cond_7
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 2255
    new-instance v2, Lcju$c;

    invoke-direct {v2}, Lcju$c;-><init>()V

    aput-object v2, v0, v1

    .line 2256
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2257
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2260
    :cond_8
    new-instance v2, Lcju$c;

    invoke-direct {v2}, Lcju$c;-><init>()V

    aput-object v2, v0, v1

    .line 2261
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2262
    iput-object v0, p0, Lcjo$c;->dtf:[Lcju$c;

    goto/16 :goto_0

    .line 2227
    :cond_9
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2228
    iget-object v1, p0, Lcjo$c;->dte:[Lcju$c;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 2229
    new-array v0, v0, [Lcju$c;

    if-eqz v1, :cond_b

    .line 2232
    iget-object v3, p0, Lcjo$c;->dte:[Lcju$c;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2234
    :cond_b
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    .line 2235
    new-instance v2, Lcju$c;

    invoke-direct {v2}, Lcju$c;-><init>()V

    aput-object v2, v0, v1

    .line 2236
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2237
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2240
    :cond_c
    new-instance v2, Lcju$c;

    invoke-direct {v2}, Lcju$c;-><init>()V

    aput-object v2, v0, v1

    .line 2241
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2242
    iput-object v0, p0, Lcjo$c;->dte:[Lcju$c;

    goto/16 :goto_0

    .line 2222
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcjo$c;->roomkey:J

    goto/16 :goto_0

    .line 2218
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcjo$c;->roomid:I

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 2160
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2161
    iget v1, p0, Lcjo$c;->roomid:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2163
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2165
    :cond_0
    iget-wide v1, p0, Lcjo$c;->roomkey:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 2167
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2169
    :cond_1
    iget-object v1, p0, Lcjo$c;->dte:[Lcju$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    .line 2170
    :goto_0
    iget-object v5, p0, Lcjo$c;->dte:[Lcju$c;

    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 2171
    aget-object v5, v5, v0

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    .line 2174
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2178
    :cond_4
    iget-object v1, p0, Lcjo$c;->dtf:[Lcju$c;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    .line 2179
    :goto_1
    iget-object v1, p0, Lcjo$c;->dtf:[Lcju$c;

    array-length v5, v1

    if-ge v2, v5, :cond_6

    .line 2180
    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    .line 2183
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2187
    :cond_6
    iget-object v1, p0, Lcjo$c;->groupId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x5

    .line 2188
    iget-object v2, p0, Lcjo$c;->groupId:Ljava/lang/String;

    .line 2189
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2191
    :cond_7
    iget-wide v1, p0, Lcjo$c;->timeStamp:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/4 v3, 0x6

    .line 2193
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2195
    :cond_8
    iget-object v1, p0, Lcjo$c;->dtg:Lcju$b;

    if-eqz v1, :cond_9

    const/4 v2, 0x7

    .line 2197
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2064
    invoke-virtual {p0, p1}, Lcjo$c;->bW(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcjo$c;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2124
    iget v0, p0, Lcjo$c;->roomid:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2125
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2127
    :cond_0
    iget-wide v0, p0, Lcjo$c;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 2128
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2130
    :cond_1
    iget-object v0, p0, Lcjo$c;->dte:[Lcju$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 2131
    :goto_0
    iget-object v4, p0, Lcjo$c;->dte:[Lcju$c;

    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 2132
    aget-object v4, v4, v0

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    .line 2134
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2138
    :cond_3
    iget-object v0, p0, Lcjo$c;->dtf:[Lcju$c;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 2139
    :goto_1
    iget-object v0, p0, Lcjo$c;->dtf:[Lcju$c;

    array-length v4, v0

    if-ge v1, v4, :cond_5

    .line 2140
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    .line 2142
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2146
    :cond_5
    iget-object v0, p0, Lcjo$c;->groupId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x5

    .line 2147
    iget-object v1, p0, Lcjo$c;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2149
    :cond_6
    iget-wide v0, p0, Lcjo$c;->timeStamp:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/4 v2, 0x6

    .line 2150
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2152
    :cond_7
    iget-object v0, p0, Lcjo$c;->dtg:Lcju$b;

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    .line 2153
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2155
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
