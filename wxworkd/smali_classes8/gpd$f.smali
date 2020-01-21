.class public final Lgpd$f;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "QyDiskProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lgpd$f;",
        ">;"
    }
.end annotation


# instance fields
.field public eMk:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8960
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8961
    invoke-virtual {p0}, Lgpd$f;->egs()Lgpd$f;

    return-void
.end method

.method public static ej([B)Lgpd$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9015
    new-instance v0, Lgpd$f;

    invoke-direct {v0}, Lgpd$f;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lgpd$f;

    return-object p0
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 3

    .line 8982
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8983
    iget v1, p0, Lgpd$f;->eMk:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8985
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public egs()Lgpd$f;
    .locals 1

    const/4 v0, 0x0

    .line 8965
    iput v0, p0, Lgpd$f;->eMk:I

    const/4 v0, 0x0

    .line 8966
    iput-object v0, p0, Lgpd$f;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8967
    iput v0, p0, Lgpd$f;->cachedSize:I

    return-object p0
.end method

.method public fq(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8995
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 9000
    invoke-virtual {p0, p1, v0}, Lgpd$f;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9006
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lgpd$f;->eMk:I

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8940
    invoke-virtual {p0, p1}, Lgpd$f;->fq(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$f;

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

    .line 8974
    iget v0, p0, Lgpd$f;->eMk:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8975
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8977
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
