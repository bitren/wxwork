.class public final Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Tcntdoc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Tcntdoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QQDocPermissionItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;


# instance fields
.field public flag:I

.field public id:J

.field public name:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1010
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1011
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;
    .locals 2

    .line 988
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-nez v0, :cond_1

    .line 989
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 991
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 992
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    .line 994
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 996
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1095
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1089
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1015
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    const/4 v0, 0x0

    .line 1016
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    .line 1017
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->name:[B

    const/4 v0, 0x0

    .line 1018
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1019
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1040
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1041
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 1043
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1045
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1047
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1049
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1050
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->name:[B

    .line 1051
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

    .line 982
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1061
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

    .line 1066
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1080
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->name:[B

    goto :goto_0

    .line 1076
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    goto :goto_0

    .line 1072
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

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

    .line 1026
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 1027
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1029
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->flag:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1030
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1032
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1033
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1035
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
