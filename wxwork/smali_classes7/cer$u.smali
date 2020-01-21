.class public final Lcer$u;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public cVp:I

.field public cVq:J

.field public cVr:Ljava/lang/String;

.field public cVs:I

.field public cVt:I

.field public cVu:I

.field public cVv:I

.field public cVw:I

.field public groupId:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23736
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 23737
    invoke-virtual {p0}, Lcer$u;->aex()Lcer$u;

    return-void
.end method


# virtual methods
.method public K(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23830
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 23835
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 23877
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$u;->timestamp:J

    goto :goto_0

    .line 23873
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$u;->cVw:I

    goto :goto_0

    .line 23869
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$u;->cVv:I

    goto :goto_0

    .line 23865
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$u;->cVu:I

    goto :goto_0

    .line 23861
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$u;->cVt:I

    goto :goto_0

    .line 23857
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$u;->cVs:I

    goto :goto_0

    .line 23853
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$u;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 23849
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$u;->cVr:Ljava/lang/String;

    goto :goto_0

    .line 23845
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$u;->cVq:J

    goto :goto_0

    .line 23841
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$u;->cVp:I

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public aex()Lcer$u;
    .locals 4

    const/4 v0, 0x0

    .line 23741
    iput v0, p0, Lcer$u;->cVp:I

    const-wide/16 v1, 0x0

    .line 23742
    iput-wide v1, p0, Lcer$u;->cVq:J

    const-string v3, ""

    .line 23743
    iput-object v3, p0, Lcer$u;->cVr:Ljava/lang/String;

    const-string v3, ""

    .line 23744
    iput-object v3, p0, Lcer$u;->groupId:Ljava/lang/String;

    .line 23745
    iput v0, p0, Lcer$u;->cVs:I

    .line 23746
    iput v0, p0, Lcer$u;->cVt:I

    .line 23747
    iput v0, p0, Lcer$u;->cVu:I

    .line 23748
    iput v0, p0, Lcer$u;->cVv:I

    .line 23749
    iput v0, p0, Lcer$u;->cVw:I

    .line 23750
    iput-wide v1, p0, Lcer$u;->timestamp:J

    const/4 v0, -0x1

    .line 23751
    iput v0, p0, Lcer$u;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 23787
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 23788
    iget v1, p0, Lcer$u;->cVp:I

    const/4 v2, 0x1

    .line 23789
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23790
    iget-wide v1, p0, Lcer$u;->cVq:J

    const/4 v3, 0x2

    .line 23791
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23792
    iget-object v1, p0, Lcer$u;->cVr:Ljava/lang/String;

    const/4 v2, 0x3

    .line 23793
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23794
    iget-object v1, p0, Lcer$u;->groupId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 23795
    iget-object v2, p0, Lcer$u;->groupId:Ljava/lang/String;

    .line 23796
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23798
    :cond_0
    iget v1, p0, Lcer$u;->cVs:I

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    .line 23800
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23802
    :cond_1
    iget v1, p0, Lcer$u;->cVt:I

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    .line 23804
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23806
    :cond_2
    iget v1, p0, Lcer$u;->cVu:I

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    .line 23808
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23810
    :cond_3
    iget v1, p0, Lcer$u;->cVv:I

    if-eqz v1, :cond_4

    const/16 v2, 0x8

    .line 23812
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23814
    :cond_4
    iget v1, p0, Lcer$u;->cVw:I

    if-eqz v1, :cond_5

    const/16 v2, 0x9

    .line 23816
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23818
    :cond_5
    iget-wide v1, p0, Lcer$u;->timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/16 v3, 0xa

    .line 23820
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23689
    invoke-virtual {p0, p1}, Lcer$u;->K(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$u;

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

    .line 23758
    iget v0, p0, Lcer$u;->cVp:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 23759
    iget-wide v0, p0, Lcer$u;->cVq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 23760
    iget-object v0, p0, Lcer$u;->cVr:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 23761
    iget-object v0, p0, Lcer$u;->groupId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 23762
    iget-object v1, p0, Lcer$u;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 23764
    :cond_0
    iget v0, p0, Lcer$u;->cVs:I

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 23765
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 23767
    :cond_1
    iget v0, p0, Lcer$u;->cVt:I

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    .line 23768
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 23770
    :cond_2
    iget v0, p0, Lcer$u;->cVu:I

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    .line 23771
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 23773
    :cond_3
    iget v0, p0, Lcer$u;->cVv:I

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    .line 23774
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 23776
    :cond_4
    iget v0, p0, Lcer$u;->cVw:I

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    .line 23777
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 23779
    :cond_5
    iget-wide v0, p0, Lcer$u;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/16 v2, 0xa

    .line 23780
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 23782
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
