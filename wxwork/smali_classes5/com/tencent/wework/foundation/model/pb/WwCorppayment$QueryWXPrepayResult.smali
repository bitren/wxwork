.class public final Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCorppayment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCorppayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryWXPrepayResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;


# instance fields
.field public appid:Ljava/lang/String;

.field public noncestr:Ljava/lang/String;

.field public openid:Ljava/lang/String;

.field public package_:Ljava/lang/String;

.field public partnerid:Ljava/lang/String;

.field public prepayid:[B

.field public sign:Ljava/lang/String;

.field public timestamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2117
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2118
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;
    .locals 2

    .line 2080
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;

    if-nez v0, :cond_1

    .line 2081
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2083
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2084
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;

    .line 2086
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2088
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2262
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2256
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;
    .locals 1

    .line 2122
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->prepayid:[B

    const-string v0, ""

    .line 2123
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->partnerid:Ljava/lang/String;

    const-string v0, ""

    .line 2124
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->noncestr:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2125
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->timestamp:I

    const-string v0, ""

    .line 2126
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->package_:Ljava/lang/String;

    const-string v0, ""

    .line 2127
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->sign:Ljava/lang/String;

    const-string v0, ""

    .line 2128
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->openid:Ljava/lang/String;

    const-string v0, ""

    .line 2129
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->appid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2130
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2131
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2167
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2168
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->prepayid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2169
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->prepayid:[B

    .line 2170
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2172
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->partnerid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2173
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->partnerid:Ljava/lang/String;

    .line 2174
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2176
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->noncestr:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 2177
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->noncestr:Ljava/lang/String;

    .line 2178
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2180
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->timestamp:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2182
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2184
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->package_:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 2185
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->package_:Ljava/lang/String;

    .line 2186
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2188
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->sign:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 2189
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->sign:Ljava/lang/String;

    .line 2190
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2192
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->openid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 2193
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->openid:Ljava/lang/String;

    .line 2194
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2196
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->appid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 2197
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->appid:Ljava/lang/String;

    .line 2198
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2074
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2208
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 2213
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2247
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->appid:Ljava/lang/String;

    goto :goto_0

    .line 2243
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->openid:Ljava/lang/String;

    goto :goto_0

    .line 2239
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->sign:Ljava/lang/String;

    goto :goto_0

    .line 2235
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->package_:Ljava/lang/String;

    goto :goto_0

    .line 2231
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->timestamp:I

    goto :goto_0

    .line 2227
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->noncestr:Ljava/lang/String;

    goto :goto_0

    .line 2223
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->partnerid:Ljava/lang/String;

    goto :goto_0

    .line 2219
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->prepayid:[B

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2138
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->prepayid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2139
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->prepayid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2141
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->partnerid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2142
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->partnerid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2144
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->noncestr:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2145
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->noncestr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2147
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->timestamp:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2148
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2150
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->package_:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 2151
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->package_:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2153
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->sign:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 2154
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->sign:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2156
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->openid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 2157
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->openid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2159
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->appid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 2160
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;->appid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2162
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
