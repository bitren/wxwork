.class public final Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncMultiDataReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;


# instance fields
.field public businessid:I

.field public isAutoSync:Z

.field public limit:I

.field public seq:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5808
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5809
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;
    .locals 2

    .line 5783
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;

    if-nez v0, :cond_1

    .line 5784
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5786
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5787
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;

    .line 5789
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5791
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5905
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5899
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;
    .locals 3

    const/4 v0, 0x0

    .line 5813
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->businessid:I

    const-wide/16 v1, 0x0

    .line 5814
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->seq:J

    .line 5815
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->limit:I

    .line 5816
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->isAutoSync:Z

    const/4 v0, 0x0

    .line 5817
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5818
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 5842
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5843
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->businessid:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5845
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5847
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->seq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 5849
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5851
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->limit:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 5853
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5855
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->isAutoSync:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 5857
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5777
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5867
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 5872
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5890
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->isAutoSync:Z

    goto :goto_0

    .line 5886
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->limit:I

    goto :goto_0

    .line 5882
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->seq:J

    goto :goto_0

    .line 5878
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->businessid:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5825
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->businessid:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5826
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5828
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->seq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 5829
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5831
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->limit:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5832
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5834
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;->isAutoSync:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 5835
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5837
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
