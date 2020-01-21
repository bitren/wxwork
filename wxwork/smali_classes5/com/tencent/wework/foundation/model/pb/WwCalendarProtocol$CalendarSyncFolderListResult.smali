.class public final Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCalendarProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalendarSyncFolderListResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;


# instance fields
.field public addFolders:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

.field public removeFolders:[[B

.field public syncKey:[B

.field public updateFolders:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2046
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2047
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;
    .locals 2

    .line 2021
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;

    if-nez v0, :cond_1

    .line 2022
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2024
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2025
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;

    .line 2027
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2029
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2223
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2217
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;
    .locals 1

    .line 2051
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->syncKey:[B

    .line 2052
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->addFolders:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    .line 2053
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->updateFolders:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    .line 2054
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->removeFolders:[[B

    const/4 v0, 0x0

    .line 2055
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2056
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2095
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2096
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->syncKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2097
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->syncKey:[B

    const/4 v2, 0x1

    .line 2098
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2100
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->addFolders:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    const/4 v0, 0x0

    .line 2101
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->addFolders:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 2102
    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/16 v4, 0x65

    .line 2105
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2109
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->updateFolders:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    const/4 v0, 0x0

    .line 2110
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->updateFolders:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 2111
    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/16 v4, 0x66

    .line 2114
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 2118
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->removeFolders:[[B

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2121
    :goto_2
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->removeFolders:[[B

    array-length v5, v4

    if-ge v2, v5, :cond_8

    .line 2122
    aget-object v4, v4, v2

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 2126
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v4

    add-int/2addr v1, v4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

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

    .line 2015
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    const/16 v1, 0x32a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0x332

    if-eq v0, v1, :cond_5

    const/16 v1, 0x33a

    if-eq v0, v1, :cond_1

    .line 2145
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2196
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2197
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->removeFolders:[[B

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2198
    new-array v0, v0, [[B

    if-eqz v1, :cond_3

    .line 2200
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->removeFolders:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2202
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 2203
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 2204
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2207
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 2208
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->removeFolders:[[B

    goto :goto_0

    .line 2176
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2177
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->updateFolders:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 2178
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    if-eqz v1, :cond_7

    .line 2181
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->updateFolders:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2183
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 2184
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;-><init>()V

    aput-object v2, v0, v1

    .line 2185
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2186
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2189
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;-><init>()V

    aput-object v2, v0, v1

    .line 2190
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2191
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->updateFolders:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    goto/16 :goto_0

    .line 2156
    :cond_9
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2157
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->addFolders:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    .line 2158
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    if-eqz v1, :cond_b

    .line 2161
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->addFolders:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2163
    :cond_b
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    .line 2164
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;-><init>()V

    aput-object v2, v0, v1

    .line 2165
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2166
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2169
    :cond_c
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;-><init>()V

    aput-object v2, v0, v1

    .line 2170
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2171
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->addFolders:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    goto/16 :goto_0

    .line 2151
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->syncKey:[B

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2063
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->syncKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2064
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->syncKey:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2066
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->addFolders:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 2067
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->addFolders:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 2068
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/16 v3, 0x65

    .line 2070
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2074
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->updateFolders:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 2075
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->updateFolders:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 2076
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/16 v3, 0x66

    .line 2078
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2082
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->removeFolders:[[B

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    .line 2083
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderListResult;->removeFolders:[[B

    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 2084
    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    const/16 v2, 0x67

    .line 2086
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2090
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
