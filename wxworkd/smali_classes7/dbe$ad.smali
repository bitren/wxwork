.class public final Ldbe$ad;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ad"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$ad;",
        ">;"
    }
.end annotation


# instance fields
.field public eoa:Ldbe$j$a;

.field public epo:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13710
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 13711
    invoke-virtual {p0}, Ldbe$ad;->aFd()Ldbe$ad;

    return-void
.end method


# virtual methods
.method public aFd()Ldbe$ad;
    .locals 2

    const-wide/16 v0, 0x0

    .line 13715
    iput-wide v0, p0, Ldbe$ad;->epo:J

    const/4 v0, 0x0

    .line 13716
    iput-object v0, p0, Ldbe$ad;->eoa:Ldbe$j$a;

    .line 13717
    iput-object v0, p0, Ldbe$ad;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 13718
    iput v0, p0, Ldbe$ad;->cachedSize:I

    return-object p0
.end method

.method public cV(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ad;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13753
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 13758
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 13768
    :cond_1
    iget-object v0, p0, Ldbe$ad;->eoa:Ldbe$j$a;

    if-nez v0, :cond_2

    .line 13769
    new-instance v0, Ldbe$j$a;

    invoke-direct {v0}, Ldbe$j$a;-><init>()V

    iput-object v0, p0, Ldbe$ad;->eoa:Ldbe$j$a;

    .line 13771
    :cond_2
    iget-object v0, p0, Ldbe$ad;->eoa:Ldbe$j$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 13764
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$ad;->epo:J

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 13736
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 13737
    iget-wide v1, p0, Ldbe$ad;->epo:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 13739
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13741
    :cond_0
    iget-object v1, p0, Ldbe$ad;->eoa:Ldbe$j$a;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 13743
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 13685
    invoke-virtual {p0, p1}, Ldbe$ad;->cV(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ad;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13725
    iget-wide v0, p0, Ldbe$ad;->epo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 13726
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 13728
    :cond_0
    iget-object v0, p0, Ldbe$ad;->eoa:Ldbe$j$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 13729
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13731
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
