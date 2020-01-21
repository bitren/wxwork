.class public final Lhid$e;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "ConvProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lhid$e;",
        ">;"
    }
.end annotation


# instance fields
.field public content:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

.field public sendervid:J

.field public time:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 687
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 688
    invoke-virtual {p0}, Lhid$e;->eAG()Lhid$e;

    return-void
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 6

    .line 717
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 718
    iget-object v1, p0, Lhid$e;->content:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 720
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 722
    :cond_0
    iget v1, p0, Lhid$e;->time:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 724
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 726
    :cond_1
    iget-wide v1, p0, Lhid$e;->sendervid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 728
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public eAG()Lhid$e;
    .locals 3

    const/4 v0, 0x0

    .line 692
    iput-object v0, p0, Lhid$e;->content:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    const/4 v1, 0x0

    .line 693
    iput v1, p0, Lhid$e;->time:I

    const-wide/16 v1, 0x0

    .line 694
    iput-wide v1, p0, Lhid$e;->sendervid:J

    .line 695
    iput-object v0, p0, Lhid$e;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 696
    iput v0, p0, Lhid$e;->cachedSize:I

    return-object p0
.end method

.method public fL(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lhid$e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 738
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 743
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 760
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lhid$e;->sendervid:J

    goto :goto_0

    .line 756
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lhid$e;->time:I

    goto :goto_0

    .line 749
    :cond_3
    iget-object v0, p0, Lhid$e;->content:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-nez v0, :cond_4

    .line 750
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;-><init>()V

    iput-object v0, p0, Lhid$e;->content:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    .line 752
    :cond_4
    iget-object v0, p0, Lhid$e;->content:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 659
    invoke-virtual {p0, p1}, Lhid$e;->fL(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lhid$e;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 703
    iget-object v0, p0, Lhid$e;->content:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 704
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 706
    :cond_0
    iget v0, p0, Lhid$e;->time:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 707
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 709
    :cond_1
    iget-wide v0, p0, Lhid$e;->sendervid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 710
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 712
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
