.class public final Lcer$bs;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bs"
.end annotation


# instance fields
.field public cUO:Lcer$do;

.field public groupId:Ljava/lang/String;

.field public reserved:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17034
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 17035
    invoke-virtual {p0}, Lcer$bs;->afG()Lcer$bs;

    return-void
.end method

.method public static aE([B)Lcer$bs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 17115
    new-instance v0, Lcer$bs;

    invoke-direct {v0}, Lcer$bs;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$bs;

    return-object p0
.end method


# virtual methods
.method public aI(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17084
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 17089
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 17106
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$bs;->reserved:I

    goto :goto_0

    .line 17099
    :cond_2
    iget-object v0, p0, Lcer$bs;->cUO:Lcer$do;

    if-nez v0, :cond_3

    .line 17100
    new-instance v0, Lcer$do;

    invoke-direct {v0}, Lcer$do;-><init>()V

    iput-object v0, p0, Lcer$bs;->cUO:Lcer$do;

    .line 17102
    :cond_3
    iget-object v0, p0, Lcer$bs;->cUO:Lcer$do;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 17095
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bs;->groupId:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public afG()Lcer$bs;
    .locals 1

    const-string v0, ""

    .line 17039
    iput-object v0, p0, Lcer$bs;->groupId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17040
    iput-object v0, p0, Lcer$bs;->cUO:Lcer$do;

    const/4 v0, 0x0

    .line 17041
    iput v0, p0, Lcer$bs;->reserved:I

    const/4 v0, -0x1

    .line 17042
    iput v0, p0, Lcer$bs;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 17063
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 17064
    iget-object v1, p0, Lcer$bs;->groupId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 17065
    iget-object v2, p0, Lcer$bs;->groupId:Ljava/lang/String;

    .line 17066
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17068
    :cond_0
    iget-object v1, p0, Lcer$bs;->cUO:Lcer$do;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 17070
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17072
    :cond_1
    iget v1, p0, Lcer$bs;->reserved:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 17074
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 17008
    invoke-virtual {p0, p1}, Lcer$bs;->aI(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bs;

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

    .line 17049
    iget-object v0, p0, Lcer$bs;->groupId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17050
    iget-object v1, p0, Lcer$bs;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17052
    :cond_0
    iget-object v0, p0, Lcer$bs;->cUO:Lcer$do;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 17053
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17055
    :cond_1
    iget v0, p0, Lcer$bs;->reserved:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 17056
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 17058
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
