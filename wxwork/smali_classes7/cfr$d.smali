.class public final Lcfr$d;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ContactsCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static volatile dce:[Lcfr$d;


# instance fields
.field public dcf:Ljava/lang/String;

.field public mimeType:I

.field public type:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 279
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 280
    invoke-virtual {p0}, Lcfr$d;->ahO()Lcfr$d;

    return-void
.end method

.method public static ahN()[Lcfr$d;
    .locals 2

    .line 256
    sget-object v0, Lcfr$d;->dce:[Lcfr$d;

    if-nez v0, :cond_1

    .line 257
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 259
    :try_start_0
    sget-object v1, Lcfr$d;->dce:[Lcfr$d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 260
    new-array v1, v1, [Lcfr$d;

    sput-object v1, Lcfr$d;->dce:[Lcfr$d;

    .line 262
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 264
    :cond_1
    :goto_0
    sget-object v0, Lcfr$d;->dce:[Lcfr$d;

    return-object v0
.end method


# virtual methods
.method public ahO()Lcfr$d;
    .locals 1

    const/4 v0, 0x0

    .line 284
    iput v0, p0, Lcfr$d;->mimeType:I

    .line 285
    iput v0, p0, Lcfr$d;->type:I

    const-string v0, ""

    .line 286
    iput-object v0, p0, Lcfr$d;->dcf:Ljava/lang/String;

    const-string v0, ""

    .line 287
    iput-object v0, p0, Lcfr$d;->value:Ljava/lang/String;

    const/4 v0, -0x1

    .line 288
    iput v0, p0, Lcfr$d;->cachedSize:I

    return-object p0
.end method

.method public bS(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcfr$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 342
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 360
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfr$d;->value:Ljava/lang/String;

    goto :goto_0

    .line 356
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfr$d;->dcf:Ljava/lang/String;

    goto :goto_0

    .line 352
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcfr$d;->type:I

    goto :goto_0

    .line 348
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcfr$d;->mimeType:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 312
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 313
    iget v1, p0, Lcfr$d;->mimeType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 315
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_0
    iget v1, p0, Lcfr$d;->type:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 319
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_1
    iget-object v1, p0, Lcfr$d;->dcf:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 322
    iget-object v2, p0, Lcfr$d;->dcf:Ljava/lang/String;

    .line 323
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_2
    iget-object v1, p0, Lcfr$d;->value:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 326
    iget-object v2, p0, Lcfr$d;->value:Ljava/lang/String;

    .line 327
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    invoke-virtual {p0, p1}, Lcfr$d;->bS(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcfr$d;

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

    .line 295
    iget v0, p0, Lcfr$d;->mimeType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 296
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 298
    :cond_0
    iget v0, p0, Lcfr$d;->type:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 299
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 301
    :cond_1
    iget-object v0, p0, Lcfr$d;->dcf:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 302
    iget-object v1, p0, Lcfr$d;->dcf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 304
    :cond_2
    iget-object v0, p0, Lcfr$d;->value:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 305
    iget-object v1, p0, Lcfr$d;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 307
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
