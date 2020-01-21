.class public final Ldbe$cs;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$cs;",
        ">;"
    }
.end annotation


# instance fields
.field public errcode:I

.field public errmsg:Ljava/lang/String;

.field public eth:Ldbe$dm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3860
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3861
    invoke-virtual {p0}, Ldbe$cs;->aGL()Ldbe$cs;

    return-void
.end method

.method public static cg([B)Ldbe$cs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3942
    new-instance v0, Ldbe$cs;

    invoke-direct {v0}, Ldbe$cs;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$cs;

    return-object p0
.end method


# virtual methods
.method public aGL()Ldbe$cs;
    .locals 1

    const/4 v0, 0x0

    .line 3865
    iput v0, p0, Ldbe$cs;->errcode:I

    const-string v0, ""

    .line 3866
    iput-object v0, p0, Ldbe$cs;->errmsg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3867
    iput-object v0, p0, Ldbe$cs;->eth:Ldbe$dm;

    .line 3868
    iput-object v0, p0, Ldbe$cs;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3869
    iput v0, p0, Ldbe$cs;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3890
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3891
    iget v1, p0, Ldbe$cs;->errcode:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3893
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3895
    :cond_0
    iget-object v1, p0, Ldbe$cs;->errmsg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3896
    iget-object v2, p0, Ldbe$cs;->errmsg:Ljava/lang/String;

    .line 3897
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3899
    :cond_1
    iget-object v1, p0, Ldbe$cs;->eth:Ldbe$dm;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3901
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public en(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3911
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3916
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3930
    :cond_1
    iget-object v0, p0, Ldbe$cs;->eth:Ldbe$dm;

    if-nez v0, :cond_2

    .line 3931
    new-instance v0, Ldbe$dm;

    invoke-direct {v0}, Ldbe$dm;-><init>()V

    iput-object v0, p0, Ldbe$cs;->eth:Ldbe$dm;

    .line 3933
    :cond_2
    iget-object v0, p0, Ldbe$cs;->eth:Ldbe$dm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3926
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cs;->errmsg:Ljava/lang/String;

    goto :goto_0

    .line 3922
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldbe$cs;->errcode:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3832
    invoke-virtual {p0, p1}, Ldbe$cs;->en(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cs;

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

    .line 3876
    iget v0, p0, Ldbe$cs;->errcode:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3877
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3879
    :cond_0
    iget-object v0, p0, Ldbe$cs;->errmsg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3880
    iget-object v1, p0, Ldbe$cs;->errmsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3882
    :cond_1
    iget-object v0, p0, Ldbe$cs;->eth:Ldbe$dm;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3883
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3885
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
