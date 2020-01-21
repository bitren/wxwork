.class public final Lcer$aw;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aw"
.end annotation


# instance fields
.field public cWH:Lcer$cg;

.field public cWJ:[Lcer$ae;

.field public cWa:Lcer$aj;

.field public memberId:I

.field public topic:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20513
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 20514
    invoke-virtual {p0}, Lcer$aw;->afh()Lcer$aw;

    return-void
.end method

.method public static ao([B)Lcer$aw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 20659
    new-instance v0, Lcer$aw;

    invoke-direct {v0}, Lcer$aw;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$aw;

    return-object p0
.end method


# virtual methods
.method public afh()Lcer$aw;
    .locals 2

    const/4 v0, 0x0

    .line 20518
    iput-object v0, p0, Lcer$aw;->cWH:Lcer$cg;

    const/4 v1, 0x0

    .line 20519
    iput v1, p0, Lcer$aw;->memberId:I

    .line 20520
    iput v1, p0, Lcer$aw;->type:I

    .line 20521
    invoke-static {}, Lcer$ae;->aeK()[Lcer$ae;

    move-result-object v1

    iput-object v1, p0, Lcer$aw;->cWJ:[Lcer$ae;

    const-string v1, ""

    .line 20522
    iput-object v1, p0, Lcer$aw;->topic:Ljava/lang/String;

    .line 20523
    iput-object v0, p0, Lcer$aw;->cWa:Lcer$aj;

    const/4 v0, -0x1

    .line 20524
    iput v0, p0, Lcer$aw;->cachedSize:I

    return-object p0
.end method

.method public am(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$aw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20597
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    if-eq v0, v1, :cond_9

    const/16 v1, 0x18

    if-eq v0, v1, :cond_8

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 20602
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 20647
    :cond_1
    iget-object v0, p0, Lcer$aw;->cWa:Lcer$aj;

    if-nez v0, :cond_2

    .line 20648
    new-instance v0, Lcer$aj;

    invoke-direct {v0}, Lcer$aj;-><init>()V

    iput-object v0, p0, Lcer$aw;->cWa:Lcer$aj;

    .line 20650
    :cond_2
    iget-object v0, p0, Lcer$aw;->cWa:Lcer$aj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 20643
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$aw;->topic:Ljava/lang/String;

    goto :goto_0

    .line 20624
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 20625
    iget-object v1, p0, Lcer$aw;->cWJ:[Lcer$ae;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 20626
    new-array v0, v0, [Lcer$ae;

    if-eqz v1, :cond_6

    .line 20629
    iget-object v3, p0, Lcer$aw;->cWJ:[Lcer$ae;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20631
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 20632
    new-instance v2, Lcer$ae;

    invoke-direct {v2}, Lcer$ae;-><init>()V

    aput-object v2, v0, v1

    .line 20633
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 20634
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20637
    :cond_7
    new-instance v2, Lcer$ae;

    invoke-direct {v2}, Lcer$ae;-><init>()V

    aput-object v2, v0, v1

    .line 20638
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 20639
    iput-object v0, p0, Lcer$aw;->cWJ:[Lcer$ae;

    goto :goto_0

    .line 20619
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$aw;->type:I

    goto :goto_0

    .line 20615
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$aw;->memberId:I

    goto/16 :goto_0

    .line 20608
    :cond_a
    iget-object v0, p0, Lcer$aw;->cWH:Lcer$cg;

    if-nez v0, :cond_b

    .line 20609
    new-instance v0, Lcer$cg;

    invoke-direct {v0}, Lcer$cg;-><init>()V

    iput-object v0, p0, Lcer$aw;->cWH:Lcer$cg;

    .line 20611
    :cond_b
    iget-object v0, p0, Lcer$aw;->cWH:Lcer$cg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 20559
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 20560
    iget-object v1, p0, Lcer$aw;->cWH:Lcer$cg;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 20562
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20564
    :cond_0
    iget v1, p0, Lcer$aw;->memberId:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 20566
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20568
    :cond_1
    iget v1, p0, Lcer$aw;->type:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 20570
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20572
    :cond_2
    iget-object v1, p0, Lcer$aw;->cWJ:[Lcer$ae;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 20573
    :goto_0
    iget-object v2, p0, Lcer$aw;->cWJ:[Lcer$ae;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 20574
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 20577
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20581
    :cond_4
    iget-object v1, p0, Lcer$aw;->topic:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 20582
    iget-object v2, p0, Lcer$aw;->topic:Ljava/lang/String;

    .line 20583
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20585
    :cond_5
    iget-object v1, p0, Lcer$aw;->cWa:Lcer$aj;

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 20587
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 20478
    invoke-virtual {p0, p1}, Lcer$aw;->am(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$aw;

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

    .line 20531
    iget-object v0, p0, Lcer$aw;->cWH:Lcer$cg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 20532
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20534
    :cond_0
    iget v0, p0, Lcer$aw;->memberId:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 20535
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 20537
    :cond_1
    iget v0, p0, Lcer$aw;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 20538
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 20540
    :cond_2
    iget-object v0, p0, Lcer$aw;->cWJ:[Lcer$ae;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 20541
    :goto_0
    iget-object v1, p0, Lcer$aw;->cWJ:[Lcer$ae;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 20542
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 20544
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20548
    :cond_4
    iget-object v0, p0, Lcer$aw;->topic:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 20549
    iget-object v1, p0, Lcer$aw;->topic:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 20551
    :cond_5
    iget-object v0, p0, Lcer$aw;->cWa:Lcer$aj;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 20552
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20554
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
