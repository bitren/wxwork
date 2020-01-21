.class public final Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwComment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetCommentListReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;


# instance fields
.field public direction:I

.field public entrycorpid:J

.field public lastcommentid:J

.field public lastcommenttime:I

.field public limit:I

.field public objectid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 572
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 573
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;
    .locals 2

    .line 541
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;

    if-nez v0, :cond_1

    .line 542
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 544
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 545
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;

    .line 547
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 549
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 693
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 687
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;
    .locals 3

    const-string v0, ""

    .line 577
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->objectid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 578
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->lastcommenttime:I

    const-wide/16 v1, 0x0

    .line 579
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->lastcommentid:J

    .line 580
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->limit:I

    .line 581
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->direction:I

    .line 582
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->entrycorpid:J

    const/4 v0, 0x0

    .line 583
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 584
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 614
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 615
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->objectid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 616
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->objectid:Ljava/lang/String;

    .line 617
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->lastcommenttime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 621
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->lastcommentid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 625
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->limit:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 629
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->direction:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 633
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->entrycorpid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x6

    .line 637
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 647
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 652
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 678
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->entrycorpid:J

    goto :goto_0

    .line 674
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->direction:I

    goto :goto_0

    .line 670
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->limit:I

    goto :goto_0

    .line 666
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->lastcommentid:J

    goto :goto_0

    .line 662
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->lastcommenttime:I

    goto :goto_0

    .line 658
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->objectid:Ljava/lang/String;

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

    .line 591
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->objectid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 592
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->objectid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 594
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->lastcommenttime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 595
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 597
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->lastcommentid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 598
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 600
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->limit:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 601
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 603
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->direction:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 604
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 606
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->entrycorpid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x6

    .line 607
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 609
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
