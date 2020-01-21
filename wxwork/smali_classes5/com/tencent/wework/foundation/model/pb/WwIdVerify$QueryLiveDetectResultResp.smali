.class public final Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwIdVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwIdVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryLiveDetectResultResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;


# instance fields
.field public info:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;

.field public result:I

.field public seqNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1702
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1703
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;
    .locals 2

    .line 1682
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;

    if-nez v0, :cond_1

    .line 1683
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1685
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1686
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;

    .line 1688
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1690
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1790
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1784
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;
    .locals 1

    const/4 v0, 0x0

    .line 1707
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->result:I

    const-string v0, ""

    .line 1708
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->seqNo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1709
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->info:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;

    .line 1710
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1711
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1732
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1733
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->result:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1735
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1737
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->seqNo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1738
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->seqNo:Ljava/lang/String;

    .line 1739
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1741
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->info:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1743
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 1676
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1753
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 1758
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1772
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->info:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;

    if-nez v0, :cond_2

    .line 1773
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->info:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;

    .line 1775
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->info:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1768
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->seqNo:Ljava/lang/String;

    goto :goto_0

    .line 1764
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->result:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1718
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->result:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1719
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1721
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->seqNo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1722
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->seqNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1724
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;->info:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1725
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1727
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
