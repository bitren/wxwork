.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetServiceGroupForCorpReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;


# instance fields
.field public corpid:J

.field public myStatus:J

.field public roleId:I

.field public version:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5869
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5870
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;
    .locals 2

    .line 5844
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;

    if-nez v0, :cond_1

    .line 5845
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5847
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5848
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;

    .line 5850
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5852
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5966
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5960
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;
    .locals 3

    const-wide/16 v0, 0x0

    .line 5874
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->corpid:J

    .line 5875
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->myStatus:J

    const/4 v2, 0x0

    .line 5876
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->roleId:I

    .line 5877
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->version:J

    const/4 v0, 0x0

    .line 5878
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5879
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 5903
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5904
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->corpid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 5906
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5908
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->myStatus:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 5910
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5912
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->roleId:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 5914
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5916
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->version:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 5918
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 5838
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5928
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

    .line 5933
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5951
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->version:J

    goto :goto_0

    .line 5947
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->roleId:I

    goto :goto_0

    .line 5943
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->myStatus:J

    goto :goto_0

    .line 5939
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->corpid:J

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

    .line 5886
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->corpid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 5887
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5889
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->myStatus:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 5890
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5892
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->roleId:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5893
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5895
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;->version:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 5896
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5898
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
