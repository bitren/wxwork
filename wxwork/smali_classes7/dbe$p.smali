.class public final Ldbe$p;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$p;",
        ">;"
    }
.end annotation


# instance fields
.field public enO:I

.field public eoK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24072
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 24073
    invoke-virtual {p0}, Ldbe$p;->aEM()Ldbe$p;

    return-void
.end method


# virtual methods
.method public aEM()Ldbe$p;
    .locals 1

    const-string v0, ""

    .line 24077
    iput-object v0, p0, Ldbe$p;->eoK:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24078
    iput v0, p0, Ldbe$p;->enO:I

    const/4 v0, 0x0

    .line 24079
    iput-object v0, p0, Ldbe$p;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 24080
    iput v0, p0, Ldbe$p;->cachedSize:I

    return-object p0
.end method

.method public cH(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 24120
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 24130
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$p;->enO:I

    goto :goto_0

    .line 24126
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$p;->eoK:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 24098
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 24099
    iget-object v1, p0, Ldbe$p;->eoK:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 24100
    iget-object v2, p0, Ldbe$p;->eoK:Ljava/lang/String;

    .line 24101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24103
    :cond_0
    iget v1, p0, Ldbe$p;->enO:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 24105
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 24047
    invoke-virtual {p0, p1}, Ldbe$p;->cH(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$p;

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

    .line 24087
    iget-object v0, p0, Ldbe$p;->eoK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 24088
    iget-object v1, p0, Ldbe$p;->eoK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 24090
    :cond_0
    iget v0, p0, Ldbe$p;->enO:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 24091
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 24093
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
