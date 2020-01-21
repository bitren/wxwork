.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetWelcomeMsgListReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;


# instance fields
.field public businessType:I

.field public groupId:J

.field public oprType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6991
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6992
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;
    .locals 2

    .line 6969
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;

    if-nez v0, :cond_1

    .line 6970
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6972
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6973
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;

    .line 6975
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6977
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7076
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7070
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 6996
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;->groupId:J

    const/4 v0, 0x0

    .line 6997
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;->businessType:I

    .line 6998
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;->oprType:I

    const/4 v0, 0x0

    .line 6999
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7000
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 7021
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7022
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;->groupId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 7024
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7026
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;->businessType:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 7028
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7030
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;->oprType:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7032
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

    .line 6963
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7042
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

    .line 7047
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7061
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;->oprType:I

    goto :goto_0

    .line 7057
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;->businessType:I

    goto :goto_0

    .line 7053
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;->groupId:J

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

    .line 7007
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 7008
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7010
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;->businessType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 7011
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7013
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;->oprType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7014
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7016
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
