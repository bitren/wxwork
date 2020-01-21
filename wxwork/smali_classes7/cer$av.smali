.class public final Lcer$av;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "av"
.end annotation


# instance fields
.field public cWH:Lcer$cg;

.field public cWI:[Lcer$ch;

.field public memberId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21720
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 21721
    invoke-virtual {p0}, Lcer$av;->afg()Lcer$av;

    return-void
.end method

.method public static an([B)Lcer$av;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 21827
    new-instance v0, Lcer$av;

    invoke-direct {v0}, Lcer$av;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$av;

    return-object p0
.end method


# virtual methods
.method public afg()Lcer$av;
    .locals 1

    const/4 v0, 0x0

    .line 21725
    iput-object v0, p0, Lcer$av;->cWH:Lcer$cg;

    const/4 v0, 0x0

    .line 21726
    iput v0, p0, Lcer$av;->memberId:I

    .line 21727
    invoke-static {}, Lcer$ch;->afV()[Lcer$ch;

    move-result-object v0

    iput-object v0, p0, Lcer$av;->cWI:[Lcer$ch;

    const/4 v0, -0x1

    .line 21728
    iput v0, p0, Lcer$av;->cachedSize:I

    return-object p0
.end method

.method public al(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$av;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21780
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 21785
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 21803
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 21804
    iget-object v1, p0, Lcer$av;->cWI:[Lcer$ch;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 21805
    new-array v0, v0, [Lcer$ch;

    if-eqz v1, :cond_3

    .line 21808
    iget-object v3, p0, Lcer$av;->cWI:[Lcer$ch;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21810
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 21811
    new-instance v2, Lcer$ch;

    invoke-direct {v2}, Lcer$ch;-><init>()V

    aput-object v2, v0, v1

    .line 21812
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 21813
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21816
    :cond_4
    new-instance v2, Lcer$ch;

    invoke-direct {v2}, Lcer$ch;-><init>()V

    aput-object v2, v0, v1

    .line 21817
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 21818
    iput-object v0, p0, Lcer$av;->cWI:[Lcer$ch;

    goto :goto_0

    .line 21798
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$av;->memberId:I

    goto :goto_0

    .line 21791
    :cond_6
    iget-object v0, p0, Lcer$av;->cWH:Lcer$cg;

    if-nez v0, :cond_7

    .line 21792
    new-instance v0, Lcer$cg;

    invoke-direct {v0}, Lcer$cg;-><init>()V

    iput-object v0, p0, Lcer$av;->cWH:Lcer$cg;

    .line 21794
    :cond_7
    iget-object v0, p0, Lcer$av;->cWH:Lcer$cg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 21754
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 21755
    iget-object v1, p0, Lcer$av;->cWH:Lcer$cg;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 21757
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21759
    :cond_0
    iget v1, p0, Lcer$av;->memberId:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 21761
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21763
    :cond_1
    iget-object v1, p0, Lcer$av;->cWI:[Lcer$ch;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 21764
    :goto_0
    iget-object v2, p0, Lcer$av;->cWI:[Lcer$ch;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 21765
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 21768
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21694
    invoke-virtual {p0, p1}, Lcer$av;->al(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$av;

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

    .line 21735
    iget-object v0, p0, Lcer$av;->cWH:Lcer$cg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 21736
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21738
    :cond_0
    iget v0, p0, Lcer$av;->memberId:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 21739
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 21741
    :cond_1
    iget-object v0, p0, Lcer$av;->cWI:[Lcer$ch;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 21742
    :goto_0
    iget-object v1, p0, Lcer$av;->cWI:[Lcer$ch;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 21743
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 21745
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21749
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
