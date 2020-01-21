.class public final Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwTodo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwTodo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FollowerUpDateStatusModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;


# instance fields
.field public creator:J

.field public opStatus:I

.field public storeid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1826
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1827
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->clear()Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;
    .locals 2

    .line 1804
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;

    if-nez v0, :cond_1

    .line 1805
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1807
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1808
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;

    .line 1810
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1812
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1911
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1905
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;
    .locals 3

    const-wide/16 v0, 0x0

    .line 1831
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->storeid:J

    const/4 v2, 0x0

    .line 1832
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->opStatus:I

    .line 1833
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->creator:J

    const/4 v0, 0x0

    .line 1834
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1835
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1856
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1857
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->storeid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 1859
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1861
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->opStatus:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1863
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1865
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->creator:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 1867
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

    .line 1798
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1877
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

    .line 1882
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1896
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->creator:J

    goto :goto_0

    .line 1892
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->opStatus:I

    goto :goto_0

    .line 1888
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->storeid:J

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

    .line 1842
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->storeid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 1843
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1845
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->opStatus:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1846
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1848
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerUpDateStatusModel;->creator:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 1849
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1851
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
