.class public final Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "EmergencyCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/EmergencyCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetUrgentMsgListReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;


# instance fields
.field public limit:J

.field public msgid:Ljava/lang/String;

.field public offset:J

.field public sendtime:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 709
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 710
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->clear()Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;
    .locals 2

    .line 681
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;

    if-nez v0, :cond_1

    .line 682
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 684
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 685
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;

    .line 687
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 689
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 818
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 812
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;
    .locals 3

    const/4 v0, 0x0

    .line 714
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->type:I

    const-wide/16 v0, 0x0

    .line 715
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->offset:J

    .line 716
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->limit:J

    const-string v2, ""

    .line 717
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->msgid:Ljava/lang/String;

    .line 718
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->sendtime:J

    const/4 v0, 0x0

    .line 719
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 720
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 747
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 748
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 750
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 752
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->offset:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 754
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 756
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->limit:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 758
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 760
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->msgid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 761
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->msgid:Ljava/lang/String;

    .line 762
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 764
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->sendtime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 766
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

    .line 675
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 776
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

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 781
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 803
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->sendtime:J

    goto :goto_0

    .line 799
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->msgid:Ljava/lang/String;

    goto :goto_0

    .line 795
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->limit:J

    goto :goto_0

    .line 791
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->offset:J

    goto :goto_0

    .line 787
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->type:I

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

    .line 727
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 728
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 730
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->offset:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 731
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 733
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->limit:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 734
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 736
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->msgid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 737
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->msgid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 739
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgListReq;->sendtime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 740
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 742
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
