.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncCustmerRelationIndexInfoReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;


# instance fields
.field public limit:I

.field public seq:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 818
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 819
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;
    .locals 2

    .line 796
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;

    if-nez v0, :cond_1

    .line 797
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 799
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 800
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;

    .line 802
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 804
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 903
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 897
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;
    .locals 3

    const/4 v0, 0x0

    .line 823
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;->type:I

    const-wide/16 v1, 0x0

    .line 824
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;->seq:J

    .line 825
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;->limit:I

    const/4 v0, 0x0

    .line 826
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 827
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 848
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 849
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 851
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 853
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;->seq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 855
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 857
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;->limit:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 859
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 790
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 869
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

    .line 874
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 888
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;->limit:I

    goto :goto_0

    .line 884
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;->seq:J

    goto :goto_0

    .line 880
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;->type:I

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

    .line 834
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 835
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 837
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;->seq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 838
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 840
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;->limit:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 841
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 843
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
