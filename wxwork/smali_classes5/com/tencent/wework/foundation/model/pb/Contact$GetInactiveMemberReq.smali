.class public final Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetInactiveMemberReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;


# instance fields
.field public inviterIdentity:I

.field public partyid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10779
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 10780
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;
    .locals 2

    .line 10760
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;

    if-nez v0, :cond_1

    .line 10761
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10763
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10764
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;

    .line 10766
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10768
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10852
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 10846
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 10784
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;->partyid:J

    const/4 v0, 0x0

    .line 10785
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;->inviterIdentity:I

    const/4 v0, 0x0

    .line 10786
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 10787
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 10805
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10806
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;->partyid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 10808
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10810
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;->inviterIdentity:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 10812
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

    .line 10754
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10822
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 10827
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10837
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;->inviterIdentity:I

    goto :goto_0

    .line 10833
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;->partyid:J

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10794
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;->partyid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 10795
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10797
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;->inviterIdentity:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10798
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10800
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
