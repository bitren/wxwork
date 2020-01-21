.class public final Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "ColleagueBbsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetPostCommentInfoReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;


# instance fields
.field public backwardLimit:I

.field public forwardLimit:I

.field public getUserInfo:Z

.field public startId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3578
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3579
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->clear()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;
    .locals 2

    .line 3553
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;

    if-nez v0, :cond_1

    .line 3554
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3556
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3557
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;

    .line 3559
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3561
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3678
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3672
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;
    .locals 2

    const/4 v0, 0x0

    .line 3583
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->startId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    const/4 v1, 0x0

    .line 3584
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->forwardLimit:I

    .line 3585
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->backwardLimit:I

    .line 3586
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->getUserInfo:Z

    .line 3587
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3588
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3612
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3613
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->startId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3615
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3617
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->forwardLimit:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3619
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3621
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->backwardLimit:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3623
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3625
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->getUserInfo:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 3627
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

    .line 3547
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3637
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 3642
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3663
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->getUserInfo:Z

    goto :goto_0

    .line 3659
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->backwardLimit:I

    goto :goto_0

    .line 3655
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->forwardLimit:I

    goto :goto_0

    .line 3648
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->startId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    if-nez v0, :cond_5

    .line 3649
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->startId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    .line 3651
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->startId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3595
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->startId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3596
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3598
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->forwardLimit:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3599
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3601
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->backwardLimit:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3602
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3604
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;->getUserInfo:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 3605
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3607
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
