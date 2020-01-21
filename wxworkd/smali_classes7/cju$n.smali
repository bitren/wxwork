.class public final Lcju$n;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwPstncb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcju$n;",
        ">;"
    }
.end annotation


# instance fields
.field public dte:[Lcju$c;

.field public groupId:Ljava/lang/String;

.field public roomid:I

.field public roomkey:J

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2185
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2186
    invoke-virtual {p0}, Lcju$n;->aoo()Lcju$n;

    return-void
.end method

.method public static bo([B)Lcju$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2314
    new-instance v0, Lcju$n;

    invoke-direct {v0}, Lcju$n;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcju$n;

    return-object p0
.end method


# virtual methods
.method public aoo()Lcju$n;
    .locals 3

    const/4 v0, 0x0

    .line 2190
    iput v0, p0, Lcju$n;->roomid:I

    const-wide/16 v0, 0x0

    .line 2191
    iput-wide v0, p0, Lcju$n;->roomkey:J

    .line 2192
    invoke-static {}, Lcju$c;->aob()[Lcju$c;

    move-result-object v2

    iput-object v2, p0, Lcju$n;->dte:[Lcju$c;

    const-string v2, ""

    .line 2193
    iput-object v2, p0, Lcju$n;->groupId:Ljava/lang/String;

    .line 2194
    iput-wide v0, p0, Lcju$n;->timestamp:J

    const/4 v0, 0x0

    .line 2195
    iput-object v0, p0, Lcju$n;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2196
    iput v0, p0, Lcju$n;->cachedSize:I

    return-object p0
.end method

.method public cl(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcju$n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2262
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 2267
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2305
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcju$n;->timestamp:J

    goto :goto_0

    .line 2301
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcju$n;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 2282
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2283
    iget-object v1, p0, Lcju$n;->dte:[Lcju$c;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2284
    new-array v0, v0, [Lcju$c;

    if-eqz v1, :cond_5

    .line 2287
    iget-object v3, p0, Lcju$n;->dte:[Lcju$c;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2289
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 2290
    new-instance v2, Lcju$c;

    invoke-direct {v2}, Lcju$c;-><init>()V

    aput-object v2, v0, v1

    .line 2291
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2292
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2295
    :cond_6
    new-instance v2, Lcju$c;

    invoke-direct {v2}, Lcju$c;-><init>()V

    aput-object v2, v0, v1

    .line 2296
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2297
    iput-object v0, p0, Lcju$n;->dte:[Lcju$c;

    goto :goto_0

    .line 2277
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcju$n;->roomkey:J

    goto :goto_0

    .line 2273
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcju$n;->roomid:I

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2228
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2229
    iget v1, p0, Lcju$n;->roomid:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2231
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2233
    :cond_0
    iget-wide v1, p0, Lcju$n;->roomkey:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 2235
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2237
    :cond_1
    iget-object v1, p0, Lcju$n;->dte:[Lcju$c;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 2238
    :goto_0
    iget-object v2, p0, Lcju$n;->dte:[Lcju$c;

    array-length v5, v2

    if-ge v1, v5, :cond_3

    .line 2239
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 2242
    invoke-static {v5, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2246
    :cond_3
    iget-object v1, p0, Lcju$n;->groupId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 2247
    iget-object v2, p0, Lcju$n;->groupId:Ljava/lang/String;

    .line 2248
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2250
    :cond_4
    iget-wide v1, p0, Lcju$n;->timestamp:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x5

    .line 2252
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2151
    invoke-virtual {p0, p1}, Lcju$n;->cl(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcju$n;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2203
    iget v0, p0, Lcju$n;->roomid:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2204
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2206
    :cond_0
    iget-wide v0, p0, Lcju$n;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 2207
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2209
    :cond_1
    iget-object v0, p0, Lcju$n;->dte:[Lcju$c;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 2210
    :goto_0
    iget-object v1, p0, Lcju$n;->dte:[Lcju$c;

    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 2211
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 2213
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2217
    :cond_3
    iget-object v0, p0, Lcju$n;->groupId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 2218
    iget-object v1, p0, Lcju$n;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2220
    :cond_4
    iget-wide v0, p0, Lcju$n;->timestamp:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x5

    .line 2221
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2223
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
