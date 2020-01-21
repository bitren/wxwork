.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RapidReplyInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;


# instance fields
.field public createTime:I

.field public info:Ljava/lang/String;

.field public operateVid:J

.field public replyId:J

.field public type:I

.field public updateTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10592
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 10593
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;
    .locals 2

    .line 10561
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    if-nez v0, :cond_1

    .line 10562
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10564
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10565
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    .line 10567
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10569
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10713
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 10707
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;
    .locals 3

    const-wide/16 v0, 0x0

    .line 10597
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->replyId:J

    const-string v2, ""

    .line 10598
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->info:Ljava/lang/String;

    .line 10599
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->operateVid:J

    const/4 v0, 0x0

    .line 10600
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->updateTime:I

    .line 10601
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->createTime:I

    .line 10602
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->type:I

    const/4 v0, 0x0

    .line 10603
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 10604
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 10634
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10635
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->replyId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 10637
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10639
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->info:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 10640
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->info:Ljava/lang/String;

    .line 10641
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10643
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->operateVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 10645
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10647
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->updateTime:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 10649
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10651
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->createTime:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 10653
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10655
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->type:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 10657
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 10555
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10667
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 10672
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10698
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->type:I

    goto :goto_0

    .line 10694
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->createTime:I

    goto :goto_0

    .line 10690
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->updateTime:I

    goto :goto_0

    .line 10686
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->operateVid:J

    goto :goto_0

    .line 10682
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->info:Ljava/lang/String;

    goto :goto_0

    .line 10678
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->replyId:J

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

    .line 10611
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->replyId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 10612
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10614
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->info:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 10615
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->info:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10617
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->operateVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 10618
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10620
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->updateTime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 10621
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10623
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->createTime:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10624
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10626
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->type:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 10627
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10629
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
