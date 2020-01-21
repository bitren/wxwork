.class public final Ldbe$m;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$m;",
        ">;"
    }
.end annotation


# instance fields
.field public enT:I

.field public eoE:I

.field public eoF:Ljava/lang/String;

.field public eoG:Ljava/lang/String;

.field public openOrderid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14633
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 14634
    invoke-virtual {p0}, Ldbe$m;->aEJ()Ldbe$m;

    return-void
.end method


# virtual methods
.method public aEJ()Ldbe$m;
    .locals 2

    const-string v0, ""

    .line 14638
    iput-object v0, p0, Ldbe$m;->openOrderid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14639
    iput v0, p0, Ldbe$m;->eoE:I

    const-string v1, ""

    .line 14640
    iput-object v1, p0, Ldbe$m;->eoF:Ljava/lang/String;

    .line 14641
    iput v0, p0, Ldbe$m;->enT:I

    const-string v0, ""

    .line 14642
    iput-object v0, p0, Ldbe$m;->eoG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14643
    iput-object v0, p0, Ldbe$m;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 14644
    iput v0, p0, Ldbe$m;->cachedSize:I

    return-object p0
.end method

.method public cE(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14700
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 14705
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14727
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$m;->eoG:Ljava/lang/String;

    goto :goto_0

    .line 14723
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$m;->enT:I

    goto :goto_0

    .line 14719
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$m;->eoF:Ljava/lang/String;

    goto :goto_0

    .line 14715
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$m;->eoE:I

    goto :goto_0

    .line 14711
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$m;->openOrderid:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 14671
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 14672
    iget-object v1, p0, Ldbe$m;->openOrderid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 14673
    iget-object v2, p0, Ldbe$m;->openOrderid:Ljava/lang/String;

    .line 14674
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14676
    :cond_0
    iget v1, p0, Ldbe$m;->eoE:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 14678
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14680
    :cond_1
    iget-object v1, p0, Ldbe$m;->eoF:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 14681
    iget-object v2, p0, Ldbe$m;->eoF:Ljava/lang/String;

    .line 14682
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14684
    :cond_2
    iget v1, p0, Ldbe$m;->enT:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 14686
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14688
    :cond_3
    iget-object v1, p0, Ldbe$m;->eoG:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 14689
    iget-object v2, p0, Ldbe$m;->eoG:Ljava/lang/String;

    .line 14690
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 14599
    invoke-virtual {p0, p1}, Ldbe$m;->cE(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$m;

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

    .line 14651
    iget-object v0, p0, Ldbe$m;->openOrderid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14652
    iget-object v1, p0, Ldbe$m;->openOrderid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 14654
    :cond_0
    iget v0, p0, Ldbe$m;->eoE:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 14655
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 14657
    :cond_1
    iget-object v0, p0, Ldbe$m;->eoF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 14658
    iget-object v1, p0, Ldbe$m;->eoF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 14660
    :cond_2
    iget v0, p0, Ldbe$m;->enT:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 14661
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 14663
    :cond_3
    iget-object v0, p0, Ldbe$m;->eoG:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 14664
    iget-object v1, p0, Ldbe$m;->eoG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 14666
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
