.class public final Ldbe$ak;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ak"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$ak;",
        ">;"
    }
.end annotation


# instance fields
.field public enN:I

.field public epr:Ldbe$cw;

.field public eps:Ldbe$ci;

.field public ept:Ldbe$br;

.field public isCanAddOrderInfo:Ldbe$bh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25988
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 25989
    invoke-virtual {p0}, Ldbe$ak;->aFk()Ldbe$ak;

    return-void
.end method

.method public static bK([B)Ldbe$ak;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 26103
    new-instance v0, Ldbe$ak;

    invoke-direct {v0}, Ldbe$ak;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$ak;

    return-object p0
.end method


# virtual methods
.method public aFk()Ldbe$ak;
    .locals 1

    const/4 v0, 0x0

    .line 25993
    iput v0, p0, Ldbe$ak;->enN:I

    const/4 v0, 0x0

    .line 25994
    iput-object v0, p0, Ldbe$ak;->epr:Ldbe$cw;

    .line 25995
    iput-object v0, p0, Ldbe$ak;->eps:Ldbe$ci;

    .line 25996
    iput-object v0, p0, Ldbe$ak;->ept:Ldbe$br;

    .line 25997
    iput-object v0, p0, Ldbe$ak;->isCanAddOrderInfo:Ldbe$bh;

    .line 25998
    iput-object v0, p0, Ldbe$ak;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 25999
    iput v0, p0, Ldbe$ak;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 26026
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 26027
    iget v1, p0, Ldbe$ak;->enN:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 26029
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26031
    :cond_0
    iget-object v1, p0, Ldbe$ak;->epr:Ldbe$cw;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 26033
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26035
    :cond_1
    iget-object v1, p0, Ldbe$ak;->eps:Ldbe$ci;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 26037
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26039
    :cond_2
    iget-object v1, p0, Ldbe$ak;->ept:Ldbe$br;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 26041
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26043
    :cond_3
    iget-object v1, p0, Ldbe$ak;->isCanAddOrderInfo:Ldbe$bh;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 26045
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public dc(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ak;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26055
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 26060
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 26091
    :cond_1
    iget-object v0, p0, Ldbe$ak;->isCanAddOrderInfo:Ldbe$bh;

    if-nez v0, :cond_2

    .line 26092
    new-instance v0, Ldbe$bh;

    invoke-direct {v0}, Ldbe$bh;-><init>()V

    iput-object v0, p0, Ldbe$ak;->isCanAddOrderInfo:Ldbe$bh;

    .line 26094
    :cond_2
    iget-object v0, p0, Ldbe$ak;->isCanAddOrderInfo:Ldbe$bh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 26084
    :cond_3
    iget-object v0, p0, Ldbe$ak;->ept:Ldbe$br;

    if-nez v0, :cond_4

    .line 26085
    new-instance v0, Ldbe$br;

    invoke-direct {v0}, Ldbe$br;-><init>()V

    iput-object v0, p0, Ldbe$ak;->ept:Ldbe$br;

    .line 26087
    :cond_4
    iget-object v0, p0, Ldbe$ak;->ept:Ldbe$br;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 26077
    :cond_5
    iget-object v0, p0, Ldbe$ak;->eps:Ldbe$ci;

    if-nez v0, :cond_6

    .line 26078
    new-instance v0, Ldbe$ci;

    invoke-direct {v0}, Ldbe$ci;-><init>()V

    iput-object v0, p0, Ldbe$ak;->eps:Ldbe$ci;

    .line 26080
    :cond_6
    iget-object v0, p0, Ldbe$ak;->eps:Ldbe$ci;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 26070
    :cond_7
    iget-object v0, p0, Ldbe$ak;->epr:Ldbe$cw;

    if-nez v0, :cond_8

    .line 26071
    new-instance v0, Ldbe$cw;

    invoke-direct {v0}, Ldbe$cw;-><init>()V

    iput-object v0, p0, Ldbe$ak;->epr:Ldbe$cw;

    .line 26073
    :cond_8
    iget-object v0, p0, Ldbe$ak;->epr:Ldbe$cw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 26066
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$ak;->enN:I

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25954
    invoke-virtual {p0, p1}, Ldbe$ak;->dc(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ak;

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

    .line 26006
    iget v0, p0, Ldbe$ak;->enN:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 26007
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 26009
    :cond_0
    iget-object v0, p0, Ldbe$ak;->epr:Ldbe$cw;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 26010
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26012
    :cond_1
    iget-object v0, p0, Ldbe$ak;->eps:Ldbe$ci;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 26013
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26015
    :cond_2
    iget-object v0, p0, Ldbe$ak;->ept:Ldbe$br;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 26016
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26018
    :cond_3
    iget-object v0, p0, Ldbe$ak;->isCanAddOrderInfo:Ldbe$bh;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 26019
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26021
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
