.class public final Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "ColleagueBbsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoticeUnReadDigest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;


# instance fields
.field public commentMeCount:I

.field public postFollowedAndCommentedCount:J

.field public postFollowedCount:I

.field public postNewCount:J

.field public replyMeCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5569
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5570
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->clear()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;
    .locals 2

    .line 5541
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;

    if-nez v0, :cond_1

    .line 5542
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5544
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5545
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;

    .line 5547
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5549
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5678
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5672
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;
    .locals 2

    const/4 v0, 0x0

    .line 5574
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->commentMeCount:I

    .line 5575
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->postFollowedCount:I

    const-wide/16 v0, 0x0

    .line 5576
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->postNewCount:J

    .line 5577
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->replyMeCount:J

    .line 5578
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->postFollowedAndCommentedCount:J

    const/4 v0, 0x0

    .line 5579
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5580
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 5607
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5608
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->commentMeCount:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5610
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5612
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->postFollowedCount:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5614
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5616
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->postNewCount:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 5618
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5620
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->replyMeCount:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 5622
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5624
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->postFollowedAndCommentedCount:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 5626
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5535
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5636
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 5641
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5663
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->postFollowedAndCommentedCount:J

    goto :goto_0

    .line 5659
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->replyMeCount:J

    goto :goto_0

    .line 5655
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->postNewCount:J

    goto :goto_0

    .line 5651
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->postFollowedCount:I

    goto :goto_0

    .line 5647
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->commentMeCount:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5587
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->commentMeCount:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5588
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5590
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->postFollowedCount:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5591
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5593
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->postNewCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 5594
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5596
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->replyMeCount:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 5597
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5599
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;->postFollowedAndCommentedCount:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 5600
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5602
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
