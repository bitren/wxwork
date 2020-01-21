.class public final Ldbe$u;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$u;",
        ">;"
    }
.end annotation


# instance fields
.field public eoL:I

.field public eoM:Ljava/lang/String;

.field public eoN:I

.field public eoO:I

.field public eoP:I

.field public eoQ:Ldbe$ab;

.field public eoR:Ljava/lang/String;

.field public eoS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7937
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7938
    invoke-virtual {p0}, Ldbe$u;->aER()Ldbe$u;

    return-void
.end method

.method public static bH([B)Ldbe$u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8079
    new-instance v0, Ldbe$u;

    invoke-direct {v0}, Ldbe$u;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$u;

    return-object p0
.end method


# virtual methods
.method public aER()Ldbe$u;
    .locals 3

    const/4 v0, 0x0

    .line 7942
    iput v0, p0, Ldbe$u;->eoN:I

    .line 7943
    iput v0, p0, Ldbe$u;->eoO:I

    .line 7944
    iput v0, p0, Ldbe$u;->eoL:I

    .line 7945
    iput v0, p0, Ldbe$u;->eoP:I

    const/4 v1, 0x0

    .line 7946
    iput-object v1, p0, Ldbe$u;->eoQ:Ldbe$ab;

    const-string v2, ""

    .line 7947
    iput-object v2, p0, Ldbe$u;->eoR:Ljava/lang/String;

    const-string v2, ""

    .line 7948
    iput-object v2, p0, Ldbe$u;->eoM:Ljava/lang/String;

    .line 7949
    iput v0, p0, Ldbe$u;->eoS:I

    .line 7950
    iput-object v1, p0, Ldbe$u;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7951
    iput v0, p0, Ldbe$u;->cachedSize:I

    return-object p0
.end method

.method public cM(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8028
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 8033
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8070
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$u;->eoS:I

    goto :goto_0

    .line 8066
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$u;->eoM:Ljava/lang/String;

    goto :goto_0

    .line 8062
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$u;->eoR:Ljava/lang/String;

    goto :goto_0

    .line 8055
    :cond_4
    iget-object v0, p0, Ldbe$u;->eoQ:Ldbe$ab;

    if-nez v0, :cond_5

    .line 8056
    new-instance v0, Ldbe$ab;

    invoke-direct {v0}, Ldbe$ab;-><init>()V

    iput-object v0, p0, Ldbe$u;->eoQ:Ldbe$ab;

    .line 8058
    :cond_5
    iget-object v0, p0, Ldbe$u;->eoQ:Ldbe$ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 8051
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$u;->eoP:I

    goto :goto_0

    .line 8047
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$u;->eoL:I

    goto :goto_0

    .line 8043
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$u;->eoO:I

    goto :goto_0

    .line 8039
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$u;->eoN:I

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 7987
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7988
    iget v1, p0, Ldbe$u;->eoN:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 7990
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7992
    :cond_0
    iget v1, p0, Ldbe$u;->eoO:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 7994
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7996
    :cond_1
    iget v1, p0, Ldbe$u;->eoL:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7998
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8000
    :cond_2
    iget v1, p0, Ldbe$u;->eoP:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 8002
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8004
    :cond_3
    iget-object v1, p0, Ldbe$u;->eoQ:Ldbe$ab;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 8006
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8008
    :cond_4
    iget-object v1, p0, Ldbe$u;->eoR:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 8009
    iget-object v2, p0, Ldbe$u;->eoR:Ljava/lang/String;

    .line 8010
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8012
    :cond_5
    iget-object v1, p0, Ldbe$u;->eoM:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 8013
    iget-object v2, p0, Ldbe$u;->eoM:Ljava/lang/String;

    .line 8014
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8016
    :cond_6
    iget v1, p0, Ldbe$u;->eoS:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 8018
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7894
    invoke-virtual {p0, p1}, Ldbe$u;->cM(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$u;

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

    .line 7958
    iget v0, p0, Ldbe$u;->eoN:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7959
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7961
    :cond_0
    iget v0, p0, Ldbe$u;->eoO:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 7962
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7964
    :cond_1
    iget v0, p0, Ldbe$u;->eoL:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7965
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7967
    :cond_2
    iget v0, p0, Ldbe$u;->eoP:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 7968
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7970
    :cond_3
    iget-object v0, p0, Ldbe$u;->eoQ:Ldbe$ab;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 7971
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7973
    :cond_4
    iget-object v0, p0, Ldbe$u;->eoR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 7974
    iget-object v1, p0, Ldbe$u;->eoR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7976
    :cond_5
    iget-object v0, p0, Ldbe$u;->eoM:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 7977
    iget-object v1, p0, Ldbe$u;->eoM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7979
    :cond_6
    iget v0, p0, Ldbe$u;->eoS:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 7980
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7982
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
