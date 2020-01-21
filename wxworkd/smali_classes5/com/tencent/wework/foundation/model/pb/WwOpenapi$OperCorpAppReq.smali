.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperCorpAppReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;


# instance fields
.field public corpApp:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

.field public operType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13410
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 13411
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;
    .locals 2

    .line 13391
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;

    if-nez v0, :cond_1

    .line 13392
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 13394
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 13395
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;

    .line 13397
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13399
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13486
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 13480
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;
    .locals 1

    const/4 v0, 0x0

    .line 13415
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;->operType:I

    const/4 v0, 0x0

    .line 13416
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;->corpApp:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    .line 13417
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 13418
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 13436
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 13437
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;->operType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 13439
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13441
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;->corpApp:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 13443
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13385
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13453
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 13458
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 13468
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;->corpApp:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    if-nez v0, :cond_2

    .line 13469
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;->corpApp:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    .line 13471
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;->corpApp:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 13464
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;->operType:I

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

    .line 13425
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;->operType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 13426
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 13428
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperCorpAppReq;->corpApp:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 13429
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13431
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
