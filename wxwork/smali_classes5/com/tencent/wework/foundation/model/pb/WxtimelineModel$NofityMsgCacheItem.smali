.class public final Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WxtimelineModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WxtimelineModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NofityMsgCacheItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;


# instance fields
.field public msgId:J

.field public sid:J

.field public taskid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1899
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1900
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;->clear()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;
    .locals 2

    .line 1877
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;

    if-nez v0, :cond_1

    .line 1878
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1880
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1881
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;

    .line 1883
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1885
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1984
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1978
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1904
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;->msgId:J

    .line 1905
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;->sid:J

    .line 1906
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;->taskid:J

    const/4 v0, 0x0

    .line 1907
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1908
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1929
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1930
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;->msgId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 1932
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1934
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;->sid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 1936
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1938
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;->taskid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 1940
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 1871
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1950
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 1955
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1969
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;->taskid:J

    goto :goto_0

    .line 1965
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;->sid:J

    goto :goto_0

    .line 1961
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;->msgId:J

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

    .line 1915
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;->msgId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 1916
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1918
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;->sid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 1919
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1921
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$NofityMsgCacheItem;->taskid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 1922
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1924
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
