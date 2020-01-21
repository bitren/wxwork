.class public final Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwComment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddCommentResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;


# instance fields
.field public commentinfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

.field public totalcnt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 455
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 456
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;->clear()Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;
    .locals 2

    .line 436
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;

    if-nez v0, :cond_1

    .line 437
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 439
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 440
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;

    .line 442
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 444
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 525
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;
    .locals 2

    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;->commentinfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    const/4 v1, 0x0

    .line 461
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;->totalcnt:I

    .line 462
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 463
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 481
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 482
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;->commentinfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 484
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;->totalcnt:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 488
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 430
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 503
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 516
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;->totalcnt:I

    goto :goto_0

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;->commentinfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    if-nez v0, :cond_3

    .line 510
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;->commentinfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    .line 512
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;->commentinfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;->commentinfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 471
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 473
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentResp;->totalcnt:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 474
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 476
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
