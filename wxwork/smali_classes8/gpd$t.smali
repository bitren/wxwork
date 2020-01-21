.class public final Lgpd$t;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "QyDiskProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lgpd$t;",
        ">;"
    }
.end annotation


# instance fields
.field public enableModifyShareAuth:Z

.field public mOV:Lgpd$p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8760
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8761
    invoke-virtual {p0}, Lgpd$t;->egI()Lgpd$t;

    return-void
.end method

.method public static ep([B)Lgpd$t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8830
    new-instance v0, Lgpd$t;

    invoke-direct {v0}, Lgpd$t;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lgpd$t;

    return-object p0
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 3

    .line 8786
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8787
    iget-boolean v1, p0, Lgpd$t;->enableModifyShareAuth:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8789
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8791
    :cond_0
    iget-object v1, p0, Lgpd$t;->mOV:Lgpd$p;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8793
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public egI()Lgpd$t;
    .locals 1

    const/4 v0, 0x0

    .line 8765
    iput-boolean v0, p0, Lgpd$t;->enableModifyShareAuth:Z

    const/4 v0, 0x0

    .line 8766
    iput-object v0, p0, Lgpd$t;->mOV:Lgpd$p;

    .line 8767
    iput-object v0, p0, Lgpd$t;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8768
    iput v0, p0, Lgpd$t;->cachedSize:I

    return-object p0
.end method

.method public fE(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8803
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 8808
    invoke-virtual {p0, p1, v0}, Lgpd$t;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8818
    :cond_1
    iget-object v0, p0, Lgpd$t;->mOV:Lgpd$p;

    if-nez v0, :cond_2

    .line 8819
    new-instance v0, Lgpd$p;

    invoke-direct {v0}, Lgpd$p;-><init>()V

    iput-object v0, p0, Lgpd$t;->mOV:Lgpd$p;

    .line 8821
    :cond_2
    iget-object v0, p0, Lgpd$t;->mOV:Lgpd$p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 8814
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lgpd$t;->enableModifyShareAuth:Z

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8737
    invoke-virtual {p0, p1}, Lgpd$t;->fE(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$t;

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

    .line 8775
    iget-boolean v0, p0, Lgpd$t;->enableModifyShareAuth:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8776
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 8778
    :cond_0
    iget-object v0, p0, Lgpd$t;->mOV:Lgpd$p;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 8779
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8781
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
