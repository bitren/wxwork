.class public final Ldbe$b;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$b;",
        ">;"
    }
.end annotation


# instance fields
.field public enQ:Ldbe$df;

.field public enR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23652
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 23653
    invoke-virtual {p0}, Ldbe$b;->aEo()Ldbe$b;

    return-void
.end method

.method public static bA([B)Ldbe$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 23722
    new-instance v0, Ldbe$b;

    invoke-direct {v0}, Ldbe$b;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$b;

    return-object p0
.end method


# virtual methods
.method public aEo()Ldbe$b;
    .locals 2

    const/4 v0, 0x0

    .line 23657
    iput-object v0, p0, Ldbe$b;->enQ:Ldbe$df;

    const-string v1, ""

    .line 23658
    iput-object v1, p0, Ldbe$b;->enR:Ljava/lang/String;

    .line 23659
    iput-object v0, p0, Ldbe$b;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 23660
    iput v0, p0, Ldbe$b;->cachedSize:I

    return-object p0
.end method

.method public cn(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23695
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 23700
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 23713
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$b;->enR:Ljava/lang/String;

    goto :goto_0

    .line 23706
    :cond_2
    iget-object v0, p0, Ldbe$b;->enQ:Ldbe$df;

    if-nez v0, :cond_3

    .line 23707
    new-instance v0, Ldbe$df;

    invoke-direct {v0}, Ldbe$df;-><init>()V

    iput-object v0, p0, Ldbe$b;->enQ:Ldbe$df;

    .line 23709
    :cond_3
    iget-object v0, p0, Ldbe$b;->enQ:Ldbe$df;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 23678
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 23679
    iget-object v1, p0, Ldbe$b;->enQ:Ldbe$df;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 23681
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23683
    :cond_0
    iget-object v1, p0, Ldbe$b;->enR:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 23684
    iget-object v2, p0, Ldbe$b;->enR:Ljava/lang/String;

    .line 23685
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23627
    invoke-virtual {p0, p1}, Ldbe$b;->cn(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$b;

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

    .line 23667
    iget-object v0, p0, Ldbe$b;->enQ:Ldbe$df;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 23668
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23670
    :cond_0
    iget-object v0, p0, Ldbe$b;->enR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 23671
    iget-object v1, p0, Ldbe$b;->enR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 23673
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
