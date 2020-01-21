.class public final Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperateColleagueGroupReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final GROUP_ACTION_READ:I = 0x4

.field public static final GROUP_INFO_READ:I = 0x3

.field public static final GROUP_MEMBER_IS_COLLEAGUE:I = 0x1

.field public static final GROUP_MEMBER_IS_NOT_COLLEAGUE:I = 0x2

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;


# instance fields
.field public operType:I

.field public otherVid:J

.field public readSeq:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7718
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7719
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;
    .locals 2

    .line 7696
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;

    if-nez v0, :cond_1

    .line 7697
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7699
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7700
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;

    .line 7702
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7704
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7811
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7805
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;
    .locals 2

    const/4 v0, 0x1

    .line 7723
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;->operType:I

    const-wide/16 v0, 0x0

    .line 7724
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;->otherVid:J

    .line 7725
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;->readSeq:J

    const/4 v0, 0x0

    .line 7726
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7727
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 7748
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7749
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;->operType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 7751
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7753
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;->otherVid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 7755
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7757
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;->readSeq:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 7759
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 7684
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7769
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 7774
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7796
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;->readSeq:J

    goto :goto_0

    .line 7792
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;->otherVid:J

    goto :goto_0

    .line 7780
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7786
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;->operType:I

    goto :goto_0

    :cond_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7734
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;->operType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7735
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7737
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;->otherVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 7738
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7740
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;->readSeq:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 7741
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7743
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
