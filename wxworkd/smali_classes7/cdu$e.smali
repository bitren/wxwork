.class public final Lcdu$e;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "GetConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcdu$e;",
        ">;"
    }
.end annotation


# instance fields
.field public cQe:[Lcdu$c;

.field public seq:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 652
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 653
    invoke-virtual {p0}, Lcdu$e;->acZ()Lcdu$e;

    return-void
.end method

.method public static Z([B)Lcdu$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 745
    new-instance v0, Lcdu$e;

    invoke-direct {v0}, Lcdu$e;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcdu$e;

    return-object p0
.end method


# virtual methods
.method public acZ()Lcdu$e;
    .locals 2

    .line 657
    invoke-static {}, Lcdu$c;->acW()[Lcdu$c;

    move-result-object v0

    iput-object v0, p0, Lcdu$e;->cQe:[Lcdu$c;

    const-wide/16 v0, 0x0

    .line 658
    iput-wide v0, p0, Lcdu$e;->seq:J

    const/4 v0, 0x0

    .line 659
    iput-object v0, p0, Lcdu$e;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 660
    iput v0, p0, Lcdu$e;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 683
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 684
    iget-object v1, p0, Lcdu$e;->cQe:[Lcdu$c;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 685
    :goto_0
    iget-object v2, p0, Lcdu$e;->cQe:[Lcdu$c;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 686
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 689
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 693
    :cond_1
    iget-wide v1, p0, Lcdu$e;->seq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x2

    .line 695
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 629
    invoke-virtual {p0, p1}, Lcdu$e;->p(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcdu$e;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcdu$e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 705
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 710
    invoke-virtual {p0, p1, v0}, Lcdu$e;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 736
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcdu$e;->seq:J

    goto :goto_0

    .line 717
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 718
    iget-object v1, p0, Lcdu$e;->cQe:[Lcdu$c;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 719
    new-array v0, v0, [Lcdu$c;

    if-eqz v1, :cond_4

    .line 722
    iget-object v3, p0, Lcdu$e;->cQe:[Lcdu$c;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 724
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 725
    new-instance v2, Lcdu$c;

    invoke-direct {v2}, Lcdu$c;-><init>()V

    aput-object v2, v0, v1

    .line 726
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 727
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 730
    :cond_5
    new-instance v2, Lcdu$c;

    invoke-direct {v2}, Lcdu$c;-><init>()V

    aput-object v2, v0, v1

    .line 731
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 732
    iput-object v0, p0, Lcdu$e;->cQe:[Lcdu$c;

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

    .line 667
    iget-object v0, p0, Lcdu$e;->cQe:[Lcdu$c;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 668
    :goto_0
    iget-object v1, p0, Lcdu$e;->cQe:[Lcdu$c;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 669
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 671
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 675
    :cond_1
    iget-wide v0, p0, Lcdu$e;->seq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x2

    .line 676
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 678
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
