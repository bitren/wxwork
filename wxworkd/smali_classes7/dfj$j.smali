.class public final Ldfj$j;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CloudDiskLogicModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldfj$j;",
        ">;"
    }
.end annotation


# instance fields
.field public eMC:I

.field public eMD:I

.field public eME:[B

.field public matchLength:I

.field public matchType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 657
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 658
    invoke-virtual {p0}, Ldfj$j;->aOY()Ldfj$j;

    return-void
.end method


# virtual methods
.method public aOY()Ldfj$j;
    .locals 1

    const/4 v0, 0x0

    .line 662
    iput v0, p0, Ldfj$j;->matchType:I

    .line 663
    iput v0, p0, Ldfj$j;->eMC:I

    .line 664
    iput v0, p0, Ldfj$j;->matchLength:I

    .line 665
    iput v0, p0, Ldfj$j;->eMD:I

    .line 666
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Ldfj$j;->eME:[B

    const/4 v0, 0x0

    .line 667
    iput-object v0, p0, Ldfj$j;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 668
    iput v0, p0, Ldfj$j;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 695
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 696
    iget v1, p0, Ldfj$j;->matchType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 698
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 700
    :cond_0
    iget v1, p0, Ldfj$j;->eMC:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 702
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 704
    :cond_1
    iget v1, p0, Ldfj$j;->matchLength:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 706
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 708
    :cond_2
    iget v1, p0, Ldfj$j;->eMD:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 710
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 712
    :cond_3
    iget-object v1, p0, Ldfj$j;->eME:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 713
    iget-object v2, p0, Ldfj$j;->eME:[B

    .line 714
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public eU(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfj$j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 724
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

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 729
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 751
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfj$j;->eME:[B

    goto :goto_0

    .line 747
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldfj$j;->eMD:I

    goto :goto_0

    .line 743
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldfj$j;->matchLength:I

    goto :goto_0

    .line 739
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldfj$j;->eMC:I

    goto :goto_0

    .line 735
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldfj$j;->matchType:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    invoke-virtual {p0, p1}, Ldfj$j;->eU(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfj$j;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 675
    iget v0, p0, Ldfj$j;->matchType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 676
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 678
    :cond_0
    iget v0, p0, Ldfj$j;->eMC:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 679
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 681
    :cond_1
    iget v0, p0, Ldfj$j;->matchLength:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 682
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 684
    :cond_2
    iget v0, p0, Ldfj$j;->eMD:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 685
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 687
    :cond_3
    iget-object v0, p0, Ldfj$j;->eME:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 688
    iget-object v1, p0, Ldfj$j;->eME:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 690
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
