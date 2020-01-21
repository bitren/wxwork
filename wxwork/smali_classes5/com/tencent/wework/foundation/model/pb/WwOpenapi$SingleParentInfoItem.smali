.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleParentInfoItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;


# instance fields
.field public followVid:J

.field public name:[B

.field public parentId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9126
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9127
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;
    .locals 2

    .line 9104
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;

    if-nez v0, :cond_1

    .line 9105
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9107
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9108
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;

    .line 9110
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9112
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9211
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9205
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;
    .locals 2

    const-wide/16 v0, 0x0

    .line 9131
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;->parentId:J

    .line 9132
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;->followVid:J

    .line 9133
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;->name:[B

    const/4 v0, 0x0

    .line 9134
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9135
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 9156
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9157
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;->parentId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 9159
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9161
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;->followVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 9163
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9165
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 9166
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;->name:[B

    .line 9167
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9098
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 9182
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9196
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;->name:[B

    goto :goto_0

    .line 9192
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;->followVid:J

    goto :goto_0

    .line 9188
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;->parentId:J

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9142
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;->parentId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 9143
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9145
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;->followVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 9146
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9148
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 9149
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentInfoItem;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9151
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
