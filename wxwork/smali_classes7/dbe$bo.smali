.class public final Ldbe$bo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$bo;",
        ">;"
    }
.end annotation


# instance fields
.field public erD:Ldbe$cr;

.field public erE:Ldbe$y;

.field public erF:Ldbe$bt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9640
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9641
    invoke-virtual {p0}, Ldbe$bo;->aFU()Ldbe$bo;

    return-void
.end method


# virtual methods
.method public aFU()Ldbe$bo;
    .locals 1

    const/4 v0, 0x0

    .line 9645
    iput-object v0, p0, Ldbe$bo;->erD:Ldbe$cr;

    .line 9646
    iput-object v0, p0, Ldbe$bo;->erE:Ldbe$y;

    .line 9647
    iput-object v0, p0, Ldbe$bo;->erF:Ldbe$bt;

    .line 9648
    iput-object v0, p0, Ldbe$bo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9649
    iput v0, p0, Ldbe$bo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 9670
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9671
    iget-object v1, p0, Ldbe$bo;->erD:Ldbe$cr;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    .line 9673
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9675
    :cond_0
    iget-object v1, p0, Ldbe$bo;->erE:Ldbe$y;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    .line 9677
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9679
    :cond_1
    iget-object v1, p0, Ldbe$bo;->erF:Ldbe$bt;

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    .line 9681
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public dJ(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9691
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 9696
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9716
    :cond_1
    iget-object v0, p0, Ldbe$bo;->erF:Ldbe$bt;

    if-nez v0, :cond_2

    .line 9717
    new-instance v0, Ldbe$bt;

    invoke-direct {v0}, Ldbe$bt;-><init>()V

    iput-object v0, p0, Ldbe$bo;->erF:Ldbe$bt;

    .line 9719
    :cond_2
    iget-object v0, p0, Ldbe$bo;->erF:Ldbe$bt;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9709
    :cond_3
    iget-object v0, p0, Ldbe$bo;->erE:Ldbe$y;

    if-nez v0, :cond_4

    .line 9710
    new-instance v0, Ldbe$y;

    invoke-direct {v0}, Ldbe$y;-><init>()V

    iput-object v0, p0, Ldbe$bo;->erE:Ldbe$y;

    .line 9712
    :cond_4
    iget-object v0, p0, Ldbe$bo;->erE:Ldbe$y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9702
    :cond_5
    iget-object v0, p0, Ldbe$bo;->erD:Ldbe$cr;

    if-nez v0, :cond_6

    .line 9703
    new-instance v0, Ldbe$cr;

    invoke-direct {v0}, Ldbe$cr;-><init>()V

    iput-object v0, p0, Ldbe$bo;->erD:Ldbe$cr;

    .line 9705
    :cond_6
    iget-object v0, p0, Ldbe$bo;->erD:Ldbe$cr;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9612
    invoke-virtual {p0, p1}, Ldbe$bo;->dJ(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bo;

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

    .line 9656
    iget-object v0, p0, Ldbe$bo;->erD:Ldbe$cr;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 9657
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9659
    :cond_0
    iget-object v0, p0, Ldbe$bo;->erE:Ldbe$y;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 9660
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9662
    :cond_1
    iget-object v0, p0, Ldbe$bo;->erF:Ldbe$bt;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    .line 9663
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9665
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
