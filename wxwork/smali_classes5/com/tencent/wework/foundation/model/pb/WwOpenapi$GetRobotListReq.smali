.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetRobotListReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_CreateRobot:I = 0x1

.field public static final TYPE_FavorRobot:I = 0x2

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;


# instance fields
.field public limit:I

.field public offset:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19579
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 19580
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;
    .locals 2

    .line 19557
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;

    if-nez v0, :cond_1

    .line 19558
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 19560
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 19561
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;

    .line 19563
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 19565
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19664
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 19658
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;
    .locals 1

    const/4 v0, 0x0

    .line 19584
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;->offset:I

    .line 19585
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;->limit:I

    .line 19586
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;->type:I

    const/4 v0, 0x0

    .line 19587
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 19588
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 19609
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 19610
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;->offset:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 19612
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19614
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;->limit:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 19616
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19618
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;->type:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 19620
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

    .line 19547
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19630
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

    .line 19635
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 19649
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;->type:I

    goto :goto_0

    .line 19645
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;->limit:I

    goto :goto_0

    .line 19641
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;->offset:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19595
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;->offset:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 19596
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 19598
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;->limit:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 19599
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 19601
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetRobotListReq;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 19602
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 19604
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
