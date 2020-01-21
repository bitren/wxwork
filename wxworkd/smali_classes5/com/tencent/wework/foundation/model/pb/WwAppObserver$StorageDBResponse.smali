.class public final Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAppObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAppObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StorageDBResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;


# instance fields
.field public errMsg:Ljava/lang/String;

.field public execTime:J

.field public rows:[Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

.field public types:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->clear()Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;
    .locals 2

    .line 118
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;

    if-nez v0, :cond_1

    .line 119
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 122
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;

    .line 124
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 126
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 288
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;
    .locals 2

    const-string v0, ""

    .line 148
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->errMsg:Ljava/lang/String;

    .line 149
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->rows:[Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

    .line 150
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->types:[Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 151
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->execTime:J

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 153
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 187
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->errMsg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->errMsg:Ljava/lang/String;

    .line 190
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->rows:[Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    const/4 v0, 0x0

    .line 193
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->rows:[Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 194
    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    .line 197
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 201
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->types:[Ljava/lang/String;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 204
    :goto_1
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->types:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 205
    aget-object v5, v5, v3

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 209
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 215
    :cond_6
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->execTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/4 v3, 0x4

    .line 217
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 112
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 232
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 279
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->execTime:J

    goto :goto_0

    .line 263
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 264
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->types:[Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 265
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 267
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->types:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 270
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 271
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 274
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 275
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->types:[Ljava/lang/String;

    goto :goto_0

    .line 243
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 244
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->rows:[Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 245
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

    if-eqz v1, :cond_8

    .line 248
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->rows:[Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    :cond_8
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 251
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;-><init>()V

    aput-object v2, v0, v1

    .line 252
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 253
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 256
    :cond_9
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;-><init>()V

    aput-object v2, v0, v1

    .line 257
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 258
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->rows:[Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

    goto/16 :goto_0

    .line 238
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->errMsg:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->errMsg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->errMsg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->rows:[Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 164
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->rows:[Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRow;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 165
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 167
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->types:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->types:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 173
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 175
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 179
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->execTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x4

    .line 180
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 182
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
