.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpliedRamdonCheckinData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;


# instance fields
.field public bssid:[B

.field public cheatingType:I

.field public imagepathes:[[B

.field public location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

.field public notes:[B

.field public wifimac:[B

.field public wifiname:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2062
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2063
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;
    .locals 2

    .line 2028
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;

    if-nez v0, :cond_1

    .line 2029
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2031
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2032
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;

    .line 2034
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2036
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2226
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2220
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;
    .locals 2

    .line 2067
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->wifiname:[B

    .line 2068
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->wifimac:[B

    .line 2069
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->bssid:[B

    const/4 v0, 0x0

    .line 2070
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    .line 2071
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->notes:[B

    .line 2072
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->imagepathes:[[B

    const/4 v1, 0x0

    .line 2073
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->cheatingType:I

    .line 2074
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2075
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 2113
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2114
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->wifiname:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2115
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->wifiname:[B

    .line 2116
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2118
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->wifimac:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2119
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->wifimac:[B

    .line 2120
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2122
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->bssid:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 2123
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->bssid:[B

    .line 2124
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2126
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 2128
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2130
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->notes:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 2131
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->notes:[B

    .line 2132
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2134
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->imagepathes:[[B

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2137
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->imagepathes:[[B

    array-length v6, v5

    if-ge v1, v6, :cond_6

    .line 2138
    aget-object v5, v5, v1

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 2142
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v5

    add-int/2addr v3, v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 2148
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->cheatingType:I

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    .line 2150
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 2022
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x22

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 2165
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2211
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->cheatingType:I

    goto :goto_0

    .line 2195
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2196
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->imagepathes:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2197
    new-array v0, v0, [[B

    if-eqz v1, :cond_4

    .line 2199
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->imagepathes:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2201
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 2202
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 2203
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2206
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 2207
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->imagepathes:[[B

    goto :goto_0

    .line 2190
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->notes:[B

    goto :goto_0

    .line 2183
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-nez v0, :cond_8

    .line 2184
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    .line 2186
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2179
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->bssid:[B

    goto :goto_0

    .line 2175
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->wifimac:[B

    goto/16 :goto_0

    .line 2171
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->wifiname:[B

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2082
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->wifiname:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2083
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->wifiname:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2085
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->wifimac:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2086
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->wifimac:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2088
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->bssid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2089
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->bssid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2091
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2092
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2094
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->notes:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 2095
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->notes:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2097
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->imagepathes:[[B

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 2098
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->imagepathes:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 2099
    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 2101
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2105
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$SimpliedRamdonCheckinData;->cheatingType:I

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 2106
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2108
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
