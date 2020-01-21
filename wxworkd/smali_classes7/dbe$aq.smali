.class public final Ldbe$aq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$aq;",
        ">;"
    }
.end annotation


# instance fields
.field public epB:Ldbe$dn;

.field public epD:Ldbe$cm;

.field public epw:Ldbe$cq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24716
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 24717
    invoke-virtual {p0}, Ldbe$aq;->aFq()Ldbe$aq;

    return-void
.end method

.method public static bO([B)Ldbe$aq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 24804
    new-instance v0, Ldbe$aq;

    invoke-direct {v0}, Ldbe$aq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$aq;

    return-object p0
.end method


# virtual methods
.method public aFq()Ldbe$aq;
    .locals 1

    const/4 v0, 0x0

    .line 24721
    iput-object v0, p0, Ldbe$aq;->epD:Ldbe$cm;

    .line 24722
    iput-object v0, p0, Ldbe$aq;->epw:Ldbe$cq;

    .line 24723
    iput-object v0, p0, Ldbe$aq;->epB:Ldbe$dn;

    .line 24724
    iput-object v0, p0, Ldbe$aq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 24725
    iput v0, p0, Ldbe$aq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 24746
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 24747
    iget-object v1, p0, Ldbe$aq;->epD:Ldbe$cm;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 24749
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24751
    :cond_0
    iget-object v1, p0, Ldbe$aq;->epw:Ldbe$cq;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 24753
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24755
    :cond_1
    iget-object v1, p0, Ldbe$aq;->epB:Ldbe$dn;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 24757
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public di(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$aq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24767
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 24772
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 24792
    :cond_1
    iget-object v0, p0, Ldbe$aq;->epB:Ldbe$dn;

    if-nez v0, :cond_2

    .line 24793
    new-instance v0, Ldbe$dn;

    invoke-direct {v0}, Ldbe$dn;-><init>()V

    iput-object v0, p0, Ldbe$aq;->epB:Ldbe$dn;

    .line 24795
    :cond_2
    iget-object v0, p0, Ldbe$aq;->epB:Ldbe$dn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 24785
    :cond_3
    iget-object v0, p0, Ldbe$aq;->epw:Ldbe$cq;

    if-nez v0, :cond_4

    .line 24786
    new-instance v0, Ldbe$cq;

    invoke-direct {v0}, Ldbe$cq;-><init>()V

    iput-object v0, p0, Ldbe$aq;->epw:Ldbe$cq;

    .line 24788
    :cond_4
    iget-object v0, p0, Ldbe$aq;->epw:Ldbe$cq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 24778
    :cond_5
    iget-object v0, p0, Ldbe$aq;->epD:Ldbe$cm;

    if-nez v0, :cond_6

    .line 24779
    new-instance v0, Ldbe$cm;

    invoke-direct {v0}, Ldbe$cm;-><init>()V

    iput-object v0, p0, Ldbe$aq;->epD:Ldbe$cm;

    .line 24781
    :cond_6
    iget-object v0, p0, Ldbe$aq;->epD:Ldbe$cm;

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

    .line 24688
    invoke-virtual {p0, p1}, Ldbe$aq;->di(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$aq;

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

    .line 24732
    iget-object v0, p0, Ldbe$aq;->epD:Ldbe$cm;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 24733
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24735
    :cond_0
    iget-object v0, p0, Ldbe$aq;->epw:Ldbe$cq;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 24736
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24738
    :cond_1
    iget-object v0, p0, Ldbe$aq;->epB:Ldbe$dn;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 24739
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24741
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
