.class public final Ldfj$a;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CloudDiskLogicModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldfj$a;",
        ">;"
    }
.end annotation


# instance fields
.field public eMb:I

.field public eMc:[Ldfk$a;

.field public objectid:Ljava/lang/String;

.field public opType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 496
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 497
    invoke-virtual {p0}, Ldfj$a;->aOP()Ldfj$a;

    return-void
.end method

.method public static ch([B)Ldfj$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 613
    new-instance v0, Ldfj$a;

    invoke-direct {v0}, Ldfj$a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldfj$a;

    return-object p0
.end method


# virtual methods
.method public aOP()Ldfj$a;
    .locals 1

    const-string v0, ""

    .line 501
    iput-object v0, p0, Ldfj$a;->objectid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 502
    iput v0, p0, Ldfj$a;->opType:I

    .line 503
    iput v0, p0, Ldfj$a;->eMb:I

    .line 504
    invoke-static {}, Ldfk$a;->aOZ()[Ldfk$a;

    move-result-object v0

    iput-object v0, p0, Ldfj$a;->eMc:[Ldfk$a;

    const/4 v0, 0x0

    .line 505
    iput-object v0, p0, Ldfj$a;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 506
    iput v0, p0, Ldfj$a;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 535
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 536
    iget-object v1, p0, Ldfj$a;->objectid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 537
    iget-object v1, p0, Ldfj$a;->objectid:Ljava/lang/String;

    const/4 v2, 0x1

    .line 538
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_0
    iget v1, p0, Ldfj$a;->opType:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 542
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_1
    iget v1, p0, Ldfj$a;->eMb:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 546
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_2
    iget-object v1, p0, Ldfj$a;->eMc:[Ldfk$a;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 549
    :goto_0
    iget-object v2, p0, Ldfj$a;->eMc:[Ldfk$a;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 550
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 553
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public eL(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfj$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 565
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 570
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 589
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 590
    iget-object v1, p0, Ldfj$a;->eMc:[Ldfk$a;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 591
    new-array v0, v0, [Ldfk$a;

    if-eqz v1, :cond_3

    .line 594
    iget-object v3, p0, Ldfj$a;->eMc:[Ldfk$a;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 596
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 597
    new-instance v2, Ldfk$a;

    invoke-direct {v2}, Ldfk$a;-><init>()V

    aput-object v2, v0, v1

    .line 598
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 599
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 602
    :cond_4
    new-instance v2, Ldfk$a;

    invoke-direct {v2}, Ldfk$a;-><init>()V

    aput-object v2, v0, v1

    .line 603
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 604
    iput-object v0, p0, Ldfj$a;->eMc:[Ldfk$a;

    goto :goto_0

    .line 584
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldfj$a;->eMb:I

    goto :goto_0

    .line 580
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldfj$a;->opType:I

    goto :goto_0

    .line 576
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfj$a;->objectid:Ljava/lang/String;

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    invoke-virtual {p0, p1}, Ldfj$a;->eL(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfj$a;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    iget-object v0, p0, Ldfj$a;->objectid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Ldfj$a;->objectid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 516
    :cond_0
    iget v0, p0, Ldfj$a;->opType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 517
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 519
    :cond_1
    iget v0, p0, Ldfj$a;->eMb:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 520
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 522
    :cond_2
    iget-object v0, p0, Ldfj$a;->eMc:[Ldfk$a;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 523
    :goto_0
    iget-object v1, p0, Ldfj$a;->eMc:[Ldfk$a;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 524
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 526
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 530
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
