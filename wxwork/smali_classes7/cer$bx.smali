.class public final Lcer$bx;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bx"
.end annotation


# instance fields
.field public cYd:Lcer$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4130
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4131
    invoke-virtual {p0}, Lcer$bx;->afL()Lcer$bx;

    return-void
.end method

.method public static aJ([B)Lcer$bx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4187
    new-instance v0, Lcer$bx;

    invoke-direct {v0}, Lcer$bx;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$bx;

    return-object p0
.end method


# virtual methods
.method public aN(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 4169
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4175
    :cond_1
    iget-object v0, p0, Lcer$bx;->cYd:Lcer$b;

    if-nez v0, :cond_2

    .line 4176
    new-instance v0, Lcer$b;

    invoke-direct {v0}, Lcer$b;-><init>()V

    iput-object v0, p0, Lcer$bx;->cYd:Lcer$b;

    .line 4178
    :cond_2
    iget-object v0, p0, Lcer$bx;->cYd:Lcer$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public afL()Lcer$bx;
    .locals 1

    const/4 v0, 0x0

    .line 4135
    iput-object v0, p0, Lcer$bx;->cYd:Lcer$b;

    const/4 v0, -0x1

    .line 4136
    iput v0, p0, Lcer$bx;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4151
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 4152
    iget-object v1, p0, Lcer$bx;->cYd:Lcer$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4154
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4110
    invoke-virtual {p0, p1}, Lcer$bx;->aN(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bx;

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

    .line 4143
    iget-object v0, p0, Lcer$bx;->cYd:Lcer$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4144
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4146
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
