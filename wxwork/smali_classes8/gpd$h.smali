.class public final Lgpd$h;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "QyDiskProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lgpd$h;",
        ">;"
    }
.end annotation


# instance fields
.field public mOn:Z

.field public mOo:Z

.field public open:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9254
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9255
    invoke-virtual {p0}, Lgpd$h;->egu()Lgpd$h;

    return-void
.end method

.method public static el([B)Lgpd$h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9333
    new-instance v0, Lgpd$h;

    invoke-direct {v0}, Lgpd$h;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lgpd$h;

    return-object p0
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 3

    .line 9284
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9285
    iget-boolean v1, p0, Lgpd$h;->open:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 9287
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9289
    :cond_0
    iget-boolean v1, p0, Lgpd$h;->mOn:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 9291
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9293
    :cond_1
    iget-boolean v1, p0, Lgpd$h;->mOo:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 9295
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public egu()Lgpd$h;
    .locals 1

    const/4 v0, 0x0

    .line 9259
    iput-boolean v0, p0, Lgpd$h;->open:Z

    .line 9260
    iput-boolean v0, p0, Lgpd$h;->mOn:Z

    .line 9261
    iput-boolean v0, p0, Lgpd$h;->mOo:Z

    const/4 v0, 0x0

    .line 9262
    iput-object v0, p0, Lgpd$h;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9263
    iput v0, p0, Lgpd$h;->cachedSize:I

    return-object p0
.end method

.method public fs(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9305
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 9310
    invoke-virtual {p0, p1, v0}, Lgpd$h;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9324
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lgpd$h;->mOo:Z

    goto :goto_0

    .line 9320
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lgpd$h;->mOn:Z

    goto :goto_0

    .line 9316
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lgpd$h;->open:Z

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

    .line 9228
    invoke-virtual {p0, p1}, Lgpd$h;->fs(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$h;

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

    .line 9270
    iget-boolean v0, p0, Lgpd$h;->open:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9271
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 9273
    :cond_0
    iget-boolean v0, p0, Lgpd$h;->mOn:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 9274
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 9276
    :cond_1
    iget-boolean v0, p0, Lgpd$h;->mOo:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 9277
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 9279
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
