.class public final Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Tcntdoc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Tcntdoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncQQDocListRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;


# instance fields
.field public isend:Z

.field public list:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

.field public seq:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 867
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 868
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;
    .locals 2

    .line 845
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;

    if-nez v0, :cond_1

    .line 846
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 848
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 849
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;

    .line 851
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 853
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 978
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 972
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;
    .locals 2

    const/4 v0, 0x0

    .line 872
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->isend:Z

    .line 873
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    const-wide/16 v0, 0x0

    .line 874
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->seq:J

    const/4 v0, 0x0

    .line 875
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 876
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 902
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 903
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->isend:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 905
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 907
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 908
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 909
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 912
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 916
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->seq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x3

    .line 918
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

    .line 839
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 928
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

    .line 933
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 963
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->seq:J

    goto :goto_0

    .line 944
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 945
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 946
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v1, :cond_4

    .line 949
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 951
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 952
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;-><init>()V

    aput-object v2, v0, v1

    .line 953
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 954
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 957
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;-><init>()V

    aput-object v2, v0, v1

    .line 958
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 959
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    goto :goto_0

    .line 939
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->isend:Z

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

    .line 883
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->isend:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 884
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 887
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 888
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 890
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 894
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$SyncQQDocListRsp;->seq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x3

    .line 895
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 897
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
