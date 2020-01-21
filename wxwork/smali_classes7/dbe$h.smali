.class public final Ldbe$h;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$h;",
        ">;"
    }
.end annotation


# instance fields
.field public enQ:Ldbe$df;

.field public enR:Ljava/lang/String;

.field public period:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9913
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9914
    invoke-virtual {p0}, Ldbe$h;->aEv()Ldbe$h;

    return-void
.end method

.method public static bC([B)Ldbe$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9995
    new-instance v0, Ldbe$h;

    invoke-direct {v0}, Ldbe$h;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$h;

    return-object p0
.end method


# virtual methods
.method public aEv()Ldbe$h;
    .locals 2

    const/4 v0, 0x0

    .line 9918
    iput-object v0, p0, Ldbe$h;->enQ:Ldbe$df;

    const-string v1, ""

    .line 9919
    iput-object v1, p0, Ldbe$h;->enR:Ljava/lang/String;

    const/16 v1, 0x16d

    .line 9920
    iput v1, p0, Ldbe$h;->period:I

    .line 9921
    iput-object v0, p0, Ldbe$h;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9922
    iput v0, p0, Ldbe$h;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 9943
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9944
    iget-object v1, p0, Ldbe$h;->enQ:Ldbe$df;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 9946
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9948
    :cond_0
    iget-object v1, p0, Ldbe$h;->enR:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 9949
    iget-object v2, p0, Ldbe$h;->enR:Ljava/lang/String;

    .line 9950
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9952
    :cond_1
    iget v1, p0, Ldbe$h;->period:I

    const/16 v2, 0x16d

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    .line 9954
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public ct(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9964
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 9969
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9986
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$h;->period:I

    goto :goto_0

    .line 9982
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$h;->enR:Ljava/lang/String;

    goto :goto_0

    .line 9975
    :cond_3
    iget-object v0, p0, Ldbe$h;->enQ:Ldbe$df;

    if-nez v0, :cond_4

    .line 9976
    new-instance v0, Ldbe$df;

    invoke-direct {v0}, Ldbe$df;-><init>()V

    iput-object v0, p0, Ldbe$h;->enQ:Ldbe$df;

    .line 9978
    :cond_4
    iget-object v0, p0, Ldbe$h;->enQ:Ldbe$df;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9885
    invoke-virtual {p0, p1}, Ldbe$h;->ct(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$h;

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

    .line 9929
    iget-object v0, p0, Ldbe$h;->enQ:Ldbe$df;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9930
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9932
    :cond_0
    iget-object v0, p0, Ldbe$h;->enR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 9933
    iget-object v1, p0, Ldbe$h;->enR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9935
    :cond_1
    iget v0, p0, Ldbe$h;->period:I

    const/16 v1, 0x16d

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    .line 9936
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9938
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
