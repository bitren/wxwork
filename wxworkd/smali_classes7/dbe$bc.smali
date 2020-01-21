.class public final Ldbe$bc;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$bc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile epW:[Ldbe$bc;


# instance fields
.field public desc:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17317
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 17318
    invoke-virtual {p0}, Ldbe$bc;->aFG()Ldbe$bc;

    return-void
.end method

.method public static aFF()[Ldbe$bc;
    .locals 2

    .line 17295
    sget-object v0, Ldbe$bc;->epW:[Ldbe$bc;

    if-nez v0, :cond_1

    .line 17296
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 17298
    :try_start_0
    sget-object v1, Ldbe$bc;->epW:[Ldbe$bc;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 17299
    new-array v1, v1, [Ldbe$bc;

    sput-object v1, Ldbe$bc;->epW:[Ldbe$bc;

    .line 17301
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17303
    :cond_1
    :goto_0
    sget-object v0, Ldbe$bc;->epW:[Ldbe$bc;

    return-object v0
.end method


# virtual methods
.method public aFG()Ldbe$bc;
    .locals 1

    const-string v0, ""

    .line 17322
    iput-object v0, p0, Ldbe$bc;->name:Ljava/lang/String;

    const-string v0, ""

    .line 17323
    iput-object v0, p0, Ldbe$bc;->desc:Ljava/lang/String;

    const-string v0, ""

    .line 17324
    iput-object v0, p0, Ldbe$bc;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17325
    iput-object v0, p0, Ldbe$bc;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 17326
    iput v0, p0, Ldbe$bc;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 17347
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 17348
    iget-object v1, p0, Ldbe$bc;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 17349
    iget-object v2, p0, Ldbe$bc;->name:Ljava/lang/String;

    .line 17350
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17352
    :cond_0
    iget-object v1, p0, Ldbe$bc;->desc:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 17353
    iget-object v2, p0, Ldbe$bc;->desc:Ljava/lang/String;

    .line 17354
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17356
    :cond_1
    iget-object v1, p0, Ldbe$bc;->url:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 17357
    iget-object v2, p0, Ldbe$bc;->url:Ljava/lang/String;

    .line 17358
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public dx(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17368
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 17373
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 17387
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bc;->url:Ljava/lang/String;

    goto :goto_0

    .line 17383
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bc;->desc:Ljava/lang/String;

    goto :goto_0

    .line 17379
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bc;->name:Ljava/lang/String;

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

    .line 17289
    invoke-virtual {p0, p1}, Ldbe$bc;->dx(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bc;

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

    .line 17333
    iget-object v0, p0, Ldbe$bc;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17334
    iget-object v1, p0, Ldbe$bc;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17336
    :cond_0
    iget-object v0, p0, Ldbe$bc;->desc:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 17337
    iget-object v1, p0, Ldbe$bc;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17339
    :cond_1
    iget-object v0, p0, Ldbe$bc;->url:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 17340
    iget-object v1, p0, Ldbe$bc;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17342
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
