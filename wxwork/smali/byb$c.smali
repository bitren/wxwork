.class public final Lbyb$c;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Osslog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lbyb$c;",
        ">;"
    }
.end annotation


# instance fields
.field public cAN:Lbyb$a;

.field public cAO:[Lbyb$b;

.field public cAP:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 683
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 684
    invoke-virtual {p0}, Lbyb$c;->ZN()Lbyb$c;

    return-void
.end method


# virtual methods
.method public ZN()Lbyb$c;
    .locals 2

    const/4 v0, 0x0

    .line 688
    iput-object v0, p0, Lbyb$c;->cAN:Lbyb$a;

    .line 689
    invoke-static {}, Lbyb$b;->ZL()[Lbyb$b;

    move-result-object v1

    iput-object v1, p0, Lbyb$c;->cAO:[Lbyb$b;

    .line 690
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v1, p0, Lbyb$c;->cAP:[[B

    .line 691
    iput-object v0, p0, Lbyb$c;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 692
    iput v0, p0, Lbyb$c;->cachedSize:I

    return-object p0
.end method

.method public c(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lbyb$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 759
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 764
    invoke-virtual {p0, p1, v0}, Lbyb$c;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 798
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 799
    iget-object v1, p0, Lbyb$c;->cAP:[[B

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 800
    new-array v0, v0, [[B

    if-eqz v1, :cond_3

    .line 802
    iget-object v3, p0, Lbyb$c;->cAP:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 804
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 805
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 806
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 809
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 810
    iput-object v0, p0, Lbyb$c;->cAP:[[B

    goto :goto_0

    .line 778
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 779
    iget-object v1, p0, Lbyb$c;->cAO:[Lbyb$b;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 780
    new-array v0, v0, [Lbyb$b;

    if-eqz v1, :cond_7

    .line 783
    iget-object v3, p0, Lbyb$c;->cAO:[Lbyb$b;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 785
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 786
    new-instance v2, Lbyb$b;

    invoke-direct {v2}, Lbyb$b;-><init>()V

    aput-object v2, v0, v1

    .line 787
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 788
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 791
    :cond_8
    new-instance v2, Lbyb$b;

    invoke-direct {v2}, Lbyb$b;-><init>()V

    aput-object v2, v0, v1

    .line 792
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 793
    iput-object v0, p0, Lbyb$c;->cAO:[Lbyb$b;

    goto/16 :goto_0

    .line 770
    :cond_9
    iget-object v0, p0, Lbyb$c;->cAN:Lbyb$a;

    if-nez v0, :cond_a

    .line 771
    new-instance v0, Lbyb$a;

    invoke-direct {v0}, Lbyb$a;-><init>()V

    iput-object v0, p0, Lbyb$c;->cAN:Lbyb$a;

    .line 773
    :cond_a
    iget-object v0, p0, Lbyb$c;->cAN:Lbyb$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 723
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 724
    iget-object v1, p0, Lbyb$c;->cAN:Lbyb$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 726
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 728
    :cond_0
    iget-object v1, p0, Lbyb$c;->cAO:[Lbyb$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    const/4 v0, 0x0

    .line 729
    :goto_0
    iget-object v4, p0, Lbyb$c;->cAO:[Lbyb$b;

    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 730
    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    .line 733
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 737
    :cond_3
    iget-object v1, p0, Lbyb$c;->cAP:[[B

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 740
    :goto_1
    iget-object v5, p0, Lbyb$c;->cAP:[[B

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 741
    aget-object v5, v5, v3

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 745
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v5

    add-int/2addr v1, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

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

    .line 657
    invoke-virtual {p0, p1}, Lbyb$c;->c(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lbyb$c;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 699
    iget-object v0, p0, Lbyb$c;->cAN:Lbyb$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 700
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 702
    :cond_0
    iget-object v0, p0, Lbyb$c;->cAO:[Lbyb$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 703
    :goto_0
    iget-object v2, p0, Lbyb$c;->cAO:[Lbyb$b;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 704
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 706
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 710
    :cond_2
    iget-object v0, p0, Lbyb$c;->cAP:[[B

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 711
    :goto_1
    iget-object v0, p0, Lbyb$c;->cAP:[[B

    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 712
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 714
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 718
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
