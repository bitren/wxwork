.class public final Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "UserLabelCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/UserLabelCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncContactCustomerLabelRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;


# instance fields
.field public hasNext:Z

.field public labelItems:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

.field public seq:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 987
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 988
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->clear()Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;
    .locals 2

    .line 965
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;

    if-nez v0, :cond_1

    .line 966
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 968
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 969
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;

    .line 971
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 973
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1098
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1092
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;
    .locals 2

    const-wide/16 v0, 0x0

    .line 992
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->seq:J

    .line 993
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->labelItems:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    const/4 v0, 0x0

    .line 994
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->hasNext:Z

    const/4 v0, 0x0

    .line 995
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 996
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1022
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1023
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->seq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 1025
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1027
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->labelItems:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 1028
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->labelItems:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 1029
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 1032
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1036
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->hasNext:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 1038
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

    .line 959
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1048
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 1053
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1083
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->hasNext:Z

    goto :goto_0

    .line 1064
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1065
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->labelItems:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1066
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    if-eqz v1, :cond_4

    .line 1069
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->labelItems:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1071
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 1072
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;-><init>()V

    aput-object v2, v0, v1

    .line 1073
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1074
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1077
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;-><init>()V

    aput-object v2, v0, v1

    .line 1078
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1079
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->labelItems:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    goto :goto_0

    .line 1059
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->seq:J

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

    .line 1003
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->seq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 1004
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->labelItems:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 1007
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->labelItems:[Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$OperateContactCustomerLabelItem;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 1008
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1010
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1014
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/UserLabelCgi$SyncContactCustomerLabelRsp;->hasNext:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 1015
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1017
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
