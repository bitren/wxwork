.class public final Ldbe$aw;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aw"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$aw;",
        ">;"
    }
.end annotation


# instance fields
.field public epI:Ljava/lang/String;

.field public openOrderid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11885
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 11886
    invoke-virtual {p0}, Ldbe$aw;->aFw()Ldbe$aw;

    return-void
.end method


# virtual methods
.method public aFw()Ldbe$aw;
    .locals 1

    const-string v0, ""

    .line 11890
    iput-object v0, p0, Ldbe$aw;->openOrderid:Ljava/lang/String;

    const-string v0, ""

    .line 11891
    iput-object v0, p0, Ldbe$aw;->epI:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11892
    iput-object v0, p0, Ldbe$aw;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 11893
    iput v0, p0, Ldbe$aw;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 11911
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 11912
    iget-object v1, p0, Ldbe$aw;->openOrderid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 11913
    iget-object v2, p0, Ldbe$aw;->openOrderid:Ljava/lang/String;

    .line 11914
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11916
    :cond_0
    iget-object v1, p0, Ldbe$aw;->epI:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 11917
    iget-object v2, p0, Ldbe$aw;->epI:Ljava/lang/String;

    .line 11918
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public do(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$aw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11928
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 11933
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11943
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$aw;->epI:Ljava/lang/String;

    goto :goto_0

    .line 11939
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$aw;->openOrderid:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11860
    invoke-virtual {p0, p1}, Ldbe$aw;->do(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$aw;

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

    .line 11900
    iget-object v0, p0, Ldbe$aw;->openOrderid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11901
    iget-object v1, p0, Ldbe$aw;->openOrderid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11903
    :cond_0
    iget-object v0, p0, Ldbe$aw;->epI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 11904
    iget-object v1, p0, Ldbe$aw;->epI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11906
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
