.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncCustmerRelationIndexInfoRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;


# instance fields
.field public curMaxSeq:J

.field public customerRelationindexList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

.field public hasMore:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 935
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 936
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;
    .locals 2

    .line 913
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;

    if-nez v0, :cond_1

    .line 914
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 916
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 917
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;

    .line 919
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 921
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1046
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1040
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;
    .locals 2

    .line 940
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->customerRelationindexList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    const/4 v0, 0x0

    .line 941
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->hasMore:Z

    const-wide/16 v0, 0x0

    .line 942
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->curMaxSeq:J

    const/4 v0, 0x0

    .line 943
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 944
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 970
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 971
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->customerRelationindexList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 972
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->customerRelationindexList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 973
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 976
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 980
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->hasMore:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 982
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 984
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->curMaxSeq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x3

    .line 986
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

    .line 907
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 996
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 1001
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1031
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->curMaxSeq:J

    goto :goto_0

    .line 1027
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->hasMore:Z

    goto :goto_0

    .line 1008
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1009
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->customerRelationindexList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1010
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v1, :cond_5

    .line 1013
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->customerRelationindexList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1015
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 1016
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;-><init>()V

    aput-object v2, v0, v1

    .line 1017
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1018
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1021
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;-><init>()V

    aput-object v2, v0, v1

    .line 1022
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1023
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->customerRelationindexList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 951
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->customerRelationindexList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 952
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->customerRelationindexList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 953
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 955
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 959
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->hasMore:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 960
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 962
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;->curMaxSeq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x3

    .line 963
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 965
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
