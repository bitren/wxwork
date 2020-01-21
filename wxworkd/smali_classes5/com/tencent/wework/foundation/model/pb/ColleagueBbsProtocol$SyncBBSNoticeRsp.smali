.class public final Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "ColleagueBbsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncBBSNoticeRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;


# instance fields
.field public maxSeq:J

.field public noticeList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4723
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4724
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;->clear()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;
    .locals 2

    .line 4704
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;

    if-nez v0, :cond_1

    .line 4705
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4707
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4708
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;

    .line 4710
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4712
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4822
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4816
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4728
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;->maxSeq:J

    .line 4729
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;->noticeList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    const/4 v0, 0x0

    .line 4730
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4731
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4754
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4755
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;->maxSeq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 4757
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4759
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;->noticeList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 4760
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;->noticeList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 4761
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 4764
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 4698
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4776
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 4781
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4792
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4793
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;->noticeList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 4794
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    if-eqz v1, :cond_3

    .line 4797
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;->noticeList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4799
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 4800
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;-><init>()V

    aput-object v2, v0, v1

    .line 4801
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4802
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4805
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;-><init>()V

    aput-object v2, v0, v1

    .line 4806
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4807
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;->noticeList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    goto :goto_0

    .line 4787
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;->maxSeq:J

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

    .line 4738
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;->maxSeq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 4739
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4741
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;->noticeList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4742
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;->noticeList:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4743
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4745
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4749
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
