.class public final Lgpd$i;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "QyDiskProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lgpd$i;",
        ">;"
    }
.end annotation


# instance fields
.field public mOq:I

.field public mOr:Lgpd$j;

.field public mOs:Lgpd$k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11029
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 11030
    invoke-virtual {p0}, Lgpd$i;->egv()Lgpd$i;

    return-void
.end method

.method public static em([B)Lgpd$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 11114
    new-instance v0, Lgpd$i;

    invoke-direct {v0}, Lgpd$i;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lgpd$i;

    return-object p0
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 3

    .line 11059
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 11060
    iget v1, p0, Lgpd$i;->mOq:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 11062
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11064
    :cond_0
    iget-object v1, p0, Lgpd$i;->mOr:Lgpd$j;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 11066
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11068
    :cond_1
    iget-object v1, p0, Lgpd$i;->mOs:Lgpd$k;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 11070
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public egv()Lgpd$i;
    .locals 1

    const/4 v0, 0x0

    .line 11034
    iput v0, p0, Lgpd$i;->mOq:I

    const/4 v0, 0x0

    .line 11035
    iput-object v0, p0, Lgpd$i;->mOr:Lgpd$j;

    .line 11036
    iput-object v0, p0, Lgpd$i;->mOs:Lgpd$k;

    .line 11037
    iput-object v0, p0, Lgpd$i;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 11038
    iput v0, p0, Lgpd$i;->cachedSize:I

    return-object p0
.end method

.method public ft(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11080
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 11085
    invoke-virtual {p0, p1, v0}, Lgpd$i;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11102
    :cond_1
    iget-object v0, p0, Lgpd$i;->mOs:Lgpd$k;

    if-nez v0, :cond_2

    .line 11103
    new-instance v0, Lgpd$k;

    invoke-direct {v0}, Lgpd$k;-><init>()V

    iput-object v0, p0, Lgpd$i;->mOs:Lgpd$k;

    .line 11105
    :cond_2
    iget-object v0, p0, Lgpd$i;->mOs:Lgpd$k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 11095
    :cond_3
    iget-object v0, p0, Lgpd$i;->mOr:Lgpd$j;

    if-nez v0, :cond_4

    .line 11096
    new-instance v0, Lgpd$j;

    invoke-direct {v0}, Lgpd$j;-><init>()V

    iput-object v0, p0, Lgpd$i;->mOr:Lgpd$j;

    .line 11098
    :cond_4
    iget-object v0, p0, Lgpd$i;->mOr:Lgpd$j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 11091
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lgpd$i;->mOq:I

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

    .line 11003
    invoke-virtual {p0, p1}, Lgpd$i;->ft(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$i;

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

    .line 11045
    iget v0, p0, Lgpd$i;->mOq:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11046
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11048
    :cond_0
    iget-object v0, p0, Lgpd$i;->mOr:Lgpd$j;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 11049
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11051
    :cond_1
    iget-object v0, p0, Lgpd$i;->mOs:Lgpd$k;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 11052
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11054
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
