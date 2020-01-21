.class public final Lcju$i;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwPstncb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcju$i;",
        ">;"
    }
.end annotation


# instance fields
.field public dtO:Lcju$h;

.field public roomid:I

.field public roomkey:J

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 836
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 837
    invoke-virtual {p0}, Lcju$i;->aoj()Lcju$i;

    return-void
.end method


# virtual methods
.method public aoj()Lcju$i;
    .locals 3

    const/4 v0, 0x0

    .line 841
    iput v0, p0, Lcju$i;->roomid:I

    const-wide/16 v1, 0x0

    .line 842
    iput-wide v1, p0, Lcju$i;->roomkey:J

    .line 843
    iput v0, p0, Lcju$i;->state:I

    const/4 v0, 0x0

    .line 844
    iput-object v0, p0, Lcju$i;->dtO:Lcju$h;

    .line 845
    iput-object v0, p0, Lcju$i;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 846
    iput v0, p0, Lcju$i;->cachedSize:I

    return-object p0
.end method

.method public cg(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcju$i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 895
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

    if-eq v0, v1, :cond_1

    .line 900
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 918
    :cond_1
    iget-object v0, p0, Lcju$i;->dtO:Lcju$h;

    if-nez v0, :cond_2

    .line 919
    new-instance v0, Lcju$h;

    invoke-direct {v0}, Lcju$h;-><init>()V

    iput-object v0, p0, Lcju$i;->dtO:Lcju$h;

    .line 921
    :cond_2
    iget-object v0, p0, Lcju$i;->dtO:Lcju$h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 914
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcju$i;->state:I

    goto :goto_0

    .line 910
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcju$i;->roomkey:J

    goto :goto_0

    .line 906
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcju$i;->roomid:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 870
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 871
    iget v1, p0, Lcju$i;->roomid:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 873
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 875
    :cond_0
    iget-wide v1, p0, Lcju$i;->roomkey:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 877
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 879
    :cond_1
    iget v1, p0, Lcju$i;->state:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 881
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 883
    :cond_2
    iget-object v1, p0, Lcju$i;->dtO:Lcju$h;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 885
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 805
    invoke-virtual {p0, p1}, Lcju$i;->cg(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcju$i;

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

    .line 853
    iget v0, p0, Lcju$i;->roomid:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 854
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 856
    :cond_0
    iget-wide v0, p0, Lcju$i;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 857
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 859
    :cond_1
    iget v0, p0, Lcju$i;->state:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 860
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 862
    :cond_2
    iget-object v0, p0, Lcju$i;->dtO:Lcju$h;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 863
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 865
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
