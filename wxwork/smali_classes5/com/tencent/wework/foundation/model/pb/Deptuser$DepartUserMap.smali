.class public final Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;
.super Lcom/google/protobuf/nano/MessageNano;
.source "Deptuser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Deptuser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DepartUserMap"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;


# instance fields
.field public departUsers:[Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->clear()Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;
    .locals 2

    .line 157
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;

    if-nez v0, :cond_1

    .line 158
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 160
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 161
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;

    .line 163
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 165
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 251
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;
    .locals 1

    .line 176
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->departUsers:[Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;

    const/4 v0, -0x1

    .line 177
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 197
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->departUsers:[Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 199
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->departUsers:[Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 200
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 203
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 220
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 227
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 228
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->departUsers:[Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 229
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;

    if-eqz v1, :cond_3

    .line 232
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->departUsers:[Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 235
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;-><init>()V

    aput-object v2, v0, v1

    .line 236
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 237
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 240
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;-><init>()V

    aput-object v2, v0, v1

    .line 241
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 242
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->departUsers:[Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->departUsers:[Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 185
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Deptuser$DepartUserMap;->departUsers:[Lcom/tencent/wework/foundation/model/pb/Deptuser$KeyValueItem;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 186
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 188
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
