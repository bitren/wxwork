.class public final Ldbe$cg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$cg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile esK:[Ldbe$cg;


# instance fields
.field public height:I

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25467
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 25468
    invoke-virtual {p0}, Ldbe$cg;->aGt()Ldbe$cg;

    return-void
.end method

.method public static aGs()[Ldbe$cg;
    .locals 2

    .line 25445
    sget-object v0, Ldbe$cg;->esK:[Ldbe$cg;

    if-nez v0, :cond_1

    .line 25446
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 25448
    :try_start_0
    sget-object v1, Ldbe$cg;->esK:[Ldbe$cg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 25449
    new-array v1, v1, [Ldbe$cg;

    sput-object v1, Ldbe$cg;->esK:[Ldbe$cg;

    .line 25451
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25453
    :cond_1
    :goto_0
    sget-object v0, Ldbe$cg;->esK:[Ldbe$cg;

    return-object v0
.end method


# virtual methods
.method public aGt()Ldbe$cg;
    .locals 1

    const-string v0, ""

    .line 25472
    iput-object v0, p0, Ldbe$cg;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25473
    iput v0, p0, Ldbe$cg;->width:I

    .line 25474
    iput v0, p0, Ldbe$cg;->height:I

    const/4 v0, 0x0

    .line 25475
    iput-object v0, p0, Ldbe$cg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 25476
    iput v0, p0, Ldbe$cg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 25497
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 25498
    iget-object v1, p0, Ldbe$cg;->url:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 25499
    iget-object v2, p0, Ldbe$cg;->url:Ljava/lang/String;

    .line 25500
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25502
    :cond_0
    iget v1, p0, Ldbe$cg;->width:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 25504
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25506
    :cond_1
    iget v1, p0, Ldbe$cg;->height:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 25508
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public eb(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25518
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 25523
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 25537
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cg;->height:I

    goto :goto_0

    .line 25533
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cg;->width:I

    goto :goto_0

    .line 25529
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cg;->url:Ljava/lang/String;

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

    .line 25439
    invoke-virtual {p0, p1}, Ldbe$cg;->eb(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cg;

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

    .line 25483
    iget-object v0, p0, Ldbe$cg;->url:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 25484
    iget-object v1, p0, Ldbe$cg;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 25486
    :cond_0
    iget v0, p0, Ldbe$cg;->width:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 25487
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 25489
    :cond_1
    iget v0, p0, Ldbe$cg;->height:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 25490
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 25492
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
