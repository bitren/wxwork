.class public final Ldbe$j$a;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public eod:Ldbe$j$b;

.field public eoe:Ldbe$j$c;

.field public remarks:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13161
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 13162
    invoke-virtual {p0}, Ldbe$j$a;->aEA()Ldbe$j$a;

    return-void
.end method


# virtual methods
.method public aEA()Ldbe$j$a;
    .locals 2

    const/4 v0, 0x0

    .line 13166
    iput-object v0, p0, Ldbe$j$a;->eod:Ldbe$j$b;

    const-string v1, ""

    .line 13167
    iput-object v1, p0, Ldbe$j$a;->remarks:Ljava/lang/String;

    .line 13168
    iput-object v0, p0, Ldbe$j$a;->eoe:Ldbe$j$c;

    .line 13169
    iput-object v0, p0, Ldbe$j$a;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 13170
    iput v0, p0, Ldbe$j$a;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 13191
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 13192
    iget-object v1, p0, Ldbe$j$a;->eod:Ldbe$j$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 13194
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13196
    :cond_0
    iget-object v1, p0, Ldbe$j$a;->remarks:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 13197
    iget-object v2, p0, Ldbe$j$a;->remarks:Ljava/lang/String;

    .line 13198
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13200
    :cond_1
    iget-object v1, p0, Ldbe$j$a;->eoe:Ldbe$j$c;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 13202
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public cx(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 13217
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 13234
    :cond_1
    iget-object v0, p0, Ldbe$j$a;->eoe:Ldbe$j$c;

    if-nez v0, :cond_2

    .line 13235
    new-instance v0, Ldbe$j$c;

    invoke-direct {v0}, Ldbe$j$c;-><init>()V

    iput-object v0, p0, Ldbe$j$a;->eoe:Ldbe$j$c;

    .line 13237
    :cond_2
    iget-object v0, p0, Ldbe$j$a;->eoe:Ldbe$j$c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 13230
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$j$a;->remarks:Ljava/lang/String;

    goto :goto_0

    .line 13223
    :cond_4
    iget-object v0, p0, Ldbe$j$a;->eod:Ldbe$j$b;

    if-nez v0, :cond_5

    .line 13224
    new-instance v0, Ldbe$j$b;

    invoke-direct {v0}, Ldbe$j$b;-><init>()V

    iput-object v0, p0, Ldbe$j$a;->eod:Ldbe$j$b;

    .line 13226
    :cond_5
    iget-object v0, p0, Ldbe$j$a;->eod:Ldbe$j$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13133
    invoke-virtual {p0, p1}, Ldbe$j$a;->cx(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$j$a;

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

    .line 13177
    iget-object v0, p0, Ldbe$j$a;->eod:Ldbe$j$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 13178
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13180
    :cond_0
    iget-object v0, p0, Ldbe$j$a;->remarks:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 13181
    iget-object v1, p0, Ldbe$j$a;->remarks:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 13183
    :cond_1
    iget-object v0, p0, Ldbe$j$a;->eoe:Ldbe$j$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 13184
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13186
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
