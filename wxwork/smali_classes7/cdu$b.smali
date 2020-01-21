.class public final Lcdu$b;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "GetConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcdu$b;",
        ">;"
    }
.end annotation


# instance fields
.field public cQc:Lcdu$d;

.field public seq:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 549
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 550
    invoke-virtual {p0}, Lcdu$b;->acV()Lcdu$b;

    return-void
.end method


# virtual methods
.method public acV()Lcdu$b;
    .locals 3

    const/4 v0, 0x0

    .line 554
    iput-object v0, p0, Lcdu$b;->cQc:Lcdu$d;

    const-wide/16 v1, 0x0

    .line 555
    iput-wide v1, p0, Lcdu$b;->seq:J

    .line 556
    iput-object v0, p0, Lcdu$b;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 557
    iput v0, p0, Lcdu$b;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 575
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 576
    iget-object v1, p0, Lcdu$b;->cQc:Lcdu$d;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 578
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 580
    :cond_0
    iget-wide v1, p0, Lcdu$b;->seq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 582
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public m(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcdu$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 597
    invoke-virtual {p0, p1, v0}, Lcdu$b;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 610
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcdu$b;->seq:J

    goto :goto_0

    .line 603
    :cond_2
    iget-object v0, p0, Lcdu$b;->cQc:Lcdu$d;

    if-nez v0, :cond_3

    .line 604
    new-instance v0, Lcdu$d;

    invoke-direct {v0}, Lcdu$d;-><init>()V

    iput-object v0, p0, Lcdu$b;->cQc:Lcdu$d;

    .line 606
    :cond_3
    iget-object v0, p0, Lcdu$b;->cQc:Lcdu$d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    invoke-virtual {p0, p1}, Lcdu$b;->m(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcdu$b;

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

    .line 564
    iget-object v0, p0, Lcdu$b;->cQc:Lcdu$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 565
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 567
    :cond_0
    iget-wide v0, p0, Lcdu$b;->seq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 568
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 570
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
