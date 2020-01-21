.class public final Ldbe$s;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$s;",
        ">;"
    }
.end annotation


# instance fields
.field public eoL:I

.field public eoN:I

.field public eoO:I

.field public eoP:I

.field public eoQ:Ldbe$ab;

.field public eoR:Ljava/lang/String;

.field public eoS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23907
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 23908
    invoke-virtual {p0}, Ldbe$s;->aEP()Ldbe$s;

    return-void
.end method

.method public static bG([B)Ldbe$s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 24037
    new-instance v0, Ldbe$s;

    invoke-direct {v0}, Ldbe$s;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$s;

    return-object p0
.end method


# virtual methods
.method public aEP()Ldbe$s;
    .locals 3

    const/4 v0, 0x0

    .line 23912
    iput v0, p0, Ldbe$s;->eoN:I

    .line 23913
    iput v0, p0, Ldbe$s;->eoO:I

    .line 23914
    iput v0, p0, Ldbe$s;->eoL:I

    .line 23915
    iput v0, p0, Ldbe$s;->eoP:I

    const/4 v1, 0x0

    .line 23916
    iput-object v1, p0, Ldbe$s;->eoQ:Ldbe$ab;

    const-string v2, ""

    .line 23917
    iput-object v2, p0, Ldbe$s;->eoR:Ljava/lang/String;

    .line 23918
    iput v0, p0, Ldbe$s;->eoS:I

    .line 23919
    iput-object v1, p0, Ldbe$s;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 23920
    iput v0, p0, Ldbe$s;->cachedSize:I

    return-object p0
.end method

.method public cK(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23990
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 23995
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 24028
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$s;->eoS:I

    goto :goto_0

    .line 24024
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$s;->eoR:Ljava/lang/String;

    goto :goto_0

    .line 24017
    :cond_3
    iget-object v0, p0, Ldbe$s;->eoQ:Ldbe$ab;

    if-nez v0, :cond_4

    .line 24018
    new-instance v0, Ldbe$ab;

    invoke-direct {v0}, Ldbe$ab;-><init>()V

    iput-object v0, p0, Ldbe$s;->eoQ:Ldbe$ab;

    .line 24020
    :cond_4
    iget-object v0, p0, Ldbe$s;->eoQ:Ldbe$ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 24013
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$s;->eoP:I

    goto :goto_0

    .line 24009
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$s;->eoL:I

    goto :goto_0

    .line 24005
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$s;->eoO:I

    goto :goto_0

    .line 24001
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$s;->eoN:I

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 23953
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 23954
    iget v1, p0, Ldbe$s;->eoN:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 23956
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23958
    :cond_0
    iget v1, p0, Ldbe$s;->eoO:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 23960
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23962
    :cond_1
    iget v1, p0, Ldbe$s;->eoL:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 23964
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23966
    :cond_2
    iget v1, p0, Ldbe$s;->eoP:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 23968
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23970
    :cond_3
    iget-object v1, p0, Ldbe$s;->eoQ:Ldbe$ab;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 23972
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23974
    :cond_4
    iget-object v1, p0, Ldbe$s;->eoR:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 23975
    iget-object v2, p0, Ldbe$s;->eoR:Ljava/lang/String;

    .line 23976
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23978
    :cond_5
    iget v1, p0, Ldbe$s;->eoS:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 23980
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23867
    invoke-virtual {p0, p1}, Ldbe$s;->cK(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$s;

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

    .line 23927
    iget v0, p0, Ldbe$s;->eoN:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 23928
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 23930
    :cond_0
    iget v0, p0, Ldbe$s;->eoO:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 23931
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 23933
    :cond_1
    iget v0, p0, Ldbe$s;->eoL:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 23934
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 23936
    :cond_2
    iget v0, p0, Ldbe$s;->eoP:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 23937
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 23939
    :cond_3
    iget-object v0, p0, Ldbe$s;->eoQ:Ldbe$ab;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 23940
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23942
    :cond_4
    iget-object v0, p0, Ldbe$s;->eoR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 23943
    iget-object v1, p0, Ldbe$s;->eoR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 23945
    :cond_5
    iget v0, p0, Ldbe$s;->eoS:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 23946
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 23948
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
