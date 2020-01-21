.class public final Lcer$j;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public reason:I

.field public roomid:I

.field public roomkey:J

.field public talktime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15726
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 15727
    invoke-virtual {p0}, Lcer$j;->aem()Lcer$j;

    return-void
.end method


# virtual methods
.method public aem()Lcer$j;
    .locals 3

    const-string v0, ""

    .line 15731
    iput-object v0, p0, Lcer$j;->groupId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15732
    iput v0, p0, Lcer$j;->roomid:I

    const-wide/16 v1, 0x0

    .line 15733
    iput-wide v1, p0, Lcer$j;->roomkey:J

    .line 15734
    iput v0, p0, Lcer$j;->reason:I

    .line 15735
    iput v0, p0, Lcer$j;->talktime:I

    const/4 v0, -0x1

    .line 15736
    iput v0, p0, Lcer$j;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 15763
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 15764
    iget-object v1, p0, Lcer$j;->groupId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 15765
    iget-object v2, p0, Lcer$j;->groupId:Ljava/lang/String;

    .line 15766
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15768
    :cond_0
    iget v1, p0, Lcer$j;->roomid:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 15770
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15772
    :cond_1
    iget-wide v1, p0, Lcer$j;->roomkey:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 15774
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15776
    :cond_2
    iget v1, p0, Lcer$j;->reason:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 15778
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15780
    :cond_3
    iget v1, p0, Lcer$j;->talktime:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 15782
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15694
    invoke-virtual {p0, p1}, Lcer$j;->z(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$j;

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

    .line 15743
    iget-object v0, p0, Lcer$j;->groupId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 15744
    iget-object v1, p0, Lcer$j;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15746
    :cond_0
    iget v0, p0, Lcer$j;->roomid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 15747
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 15749
    :cond_1
    iget-wide v0, p0, Lcer$j;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 15750
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 15752
    :cond_2
    iget v0, p0, Lcer$j;->reason:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 15753
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 15755
    :cond_3
    iget v0, p0, Lcer$j;->talktime:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 15756
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 15758
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

.method public z(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15792
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 15797
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15819
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$j;->talktime:I

    goto :goto_0

    .line 15815
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$j;->reason:I

    goto :goto_0

    .line 15811
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$j;->roomkey:J

    goto :goto_0

    .line 15807
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$j;->roomid:I

    goto :goto_0

    .line 15803
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$j;->groupId:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object p0
.end method
