.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnsPOIInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;


# instance fields
.field public city:Ljava/lang/String;

.field public latitude:Ljava/lang/String;

.field public longitude:Ljava/lang/String;

.field public poiAddress:Ljava/lang/String;

.field public poiClassifyId:Ljava/lang/String;

.field public poiClassifyType:Ljava/lang/String;

.field public poiClickableStatus:Ljava/lang/String;

.field public poiName:Ljava/lang/String;

.field public poiScale:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2111
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2112
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;
    .locals 2

    .line 2071
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    if-nez v0, :cond_1

    .line 2072
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2074
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2075
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    .line 2077
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2079
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2268
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2262
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;
    .locals 1

    const-string v0, ""

    .line 2116
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->city:Ljava/lang/String;

    const-string v0, ""

    .line 2117
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->latitude:Ljava/lang/String;

    const-string v0, ""

    .line 2118
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->longitude:Ljava/lang/String;

    const-string v0, ""

    .line 2119
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiAddress:Ljava/lang/String;

    const-string v0, ""

    .line 2120
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClassifyId:Ljava/lang/String;

    const-string v0, ""

    .line 2121
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClassifyType:Ljava/lang/String;

    const-string v0, ""

    .line 2122
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClickableStatus:Ljava/lang/String;

    const-string v0, ""

    .line 2123
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiName:Ljava/lang/String;

    const-string v0, ""

    .line 2124
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiScale:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2125
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2126
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2165
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2166
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->city:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2167
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->city:Ljava/lang/String;

    .line 2168
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2170
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->latitude:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2171
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->latitude:Ljava/lang/String;

    .line 2172
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2174
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->longitude:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 2175
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->longitude:Ljava/lang/String;

    .line 2176
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2178
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiAddress:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 2179
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiAddress:Ljava/lang/String;

    .line 2180
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2182
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClassifyId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 2183
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClassifyId:Ljava/lang/String;

    .line 2184
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2186
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClassifyType:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 2187
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClassifyType:Ljava/lang/String;

    .line 2188
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2190
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClickableStatus:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 2191
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClickableStatus:Ljava/lang/String;

    .line 2192
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2194
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 2195
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiName:Ljava/lang/String;

    .line 2196
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2198
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiScale:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 2199
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiScale:Ljava/lang/String;

    .line 2200
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2065
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    .line 2215
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2253
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiScale:Ljava/lang/String;

    goto :goto_0

    .line 2249
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiName:Ljava/lang/String;

    goto :goto_0

    .line 2245
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClickableStatus:Ljava/lang/String;

    goto :goto_0

    .line 2241
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClassifyType:Ljava/lang/String;

    goto :goto_0

    .line 2237
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClassifyId:Ljava/lang/String;

    goto :goto_0

    .line 2233
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiAddress:Ljava/lang/String;

    goto :goto_0

    .line 2229
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->longitude:Ljava/lang/String;

    goto :goto_0

    .line 2225
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->latitude:Ljava/lang/String;

    goto :goto_0

    .line 2221
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->city:Ljava/lang/String;

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2133
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->city:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2134
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->city:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2136
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->latitude:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2137
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->latitude:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2139
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->longitude:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2140
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->longitude:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2142
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiAddress:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2143
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiAddress:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2145
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClassifyId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 2146
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClassifyId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2148
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClassifyType:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 2149
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClassifyType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2151
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClickableStatus:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 2152
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiClickableStatus:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2154
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 2155
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2157
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiScale:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 2158
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiScale:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2160
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
