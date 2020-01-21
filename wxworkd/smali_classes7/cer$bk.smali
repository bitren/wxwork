.class public final Lcer$bk;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bk"
.end annotation


# static fields
.field private static volatile cXH:[Lcer$bk;


# instance fields
.field public cXI:Ljava/lang/String;

.field public cXJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19399
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 19400
    invoke-virtual {p0}, Lcer$bk;->afy()Lcer$bk;

    return-void
.end method

.method public static afx()[Lcer$bk;
    .locals 2

    .line 19382
    sget-object v0, Lcer$bk;->cXH:[Lcer$bk;

    if-nez v0, :cond_1

    .line 19383
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 19385
    :try_start_0
    sget-object v1, Lcer$bk;->cXH:[Lcer$bk;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 19386
    new-array v1, v1, [Lcer$bk;

    sput-object v1, Lcer$bk;->cXH:[Lcer$bk;

    .line 19388
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 19390
    :cond_1
    :goto_0
    sget-object v0, Lcer$bk;->cXH:[Lcer$bk;

    return-object v0
.end method


# virtual methods
.method public aA(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 19446
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 19456
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bk;->cXJ:Ljava/lang/String;

    goto :goto_0

    .line 19452
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bk;->cXI:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public afy()Lcer$bk;
    .locals 1

    const-string v0, ""

    .line 19404
    iput-object v0, p0, Lcer$bk;->cXI:Ljava/lang/String;

    const-string v0, ""

    .line 19405
    iput-object v0, p0, Lcer$bk;->cXJ:Ljava/lang/String;

    const/4 v0, -0x1

    .line 19406
    iput v0, p0, Lcer$bk;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 19424
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 19425
    iget-object v1, p0, Lcer$bk;->cXI:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 19426
    iget-object v2, p0, Lcer$bk;->cXI:Ljava/lang/String;

    .line 19427
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19429
    :cond_0
    iget-object v1, p0, Lcer$bk;->cXJ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 19430
    iget-object v2, p0, Lcer$bk;->cXJ:Ljava/lang/String;

    .line 19431
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 19376
    invoke-virtual {p0, p1}, Lcer$bk;->aA(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bk;

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

    .line 19413
    iget-object v0, p0, Lcer$bk;->cXI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 19414
    iget-object v1, p0, Lcer$bk;->cXI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 19416
    :cond_0
    iget-object v0, p0, Lcer$bk;->cXJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 19417
    iget-object v1, p0, Lcer$bk;->cXJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 19419
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
