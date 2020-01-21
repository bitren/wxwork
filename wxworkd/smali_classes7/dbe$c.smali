.class public final Ldbe$c;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$c;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile enS:[Ldbe$c;


# instance fields
.field public enT:I

.field public userCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23302
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 23303
    invoke-virtual {p0}, Ldbe$c;->aEq()Ldbe$c;

    return-void
.end method

.method public static aEp()[Ldbe$c;
    .locals 2

    .line 23283
    sget-object v0, Ldbe$c;->enS:[Ldbe$c;

    if-nez v0, :cond_1

    .line 23284
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 23286
    :try_start_0
    sget-object v1, Ldbe$c;->enS:[Ldbe$c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 23287
    new-array v1, v1, [Ldbe$c;

    sput-object v1, Ldbe$c;->enS:[Ldbe$c;

    .line 23289
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 23291
    :cond_1
    :goto_0
    sget-object v0, Ldbe$c;->enS:[Ldbe$c;

    return-object v0
.end method


# virtual methods
.method public aEq()Ldbe$c;
    .locals 1

    const/4 v0, 0x0

    .line 23307
    iput v0, p0, Ldbe$c;->enT:I

    .line 23308
    iput v0, p0, Ldbe$c;->userCount:I

    const/4 v0, 0x0

    .line 23309
    iput-object v0, p0, Ldbe$c;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 23310
    iput v0, p0, Ldbe$c;->cachedSize:I

    return-object p0
.end method

.method public co(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23345
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 23350
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 23360
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$c;->userCount:I

    goto :goto_0

    .line 23356
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$c;->enT:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 23328
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 23329
    iget v1, p0, Ldbe$c;->enT:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 23331
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23333
    :cond_0
    iget v1, p0, Ldbe$c;->userCount:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 23335
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 23277
    invoke-virtual {p0, p1}, Ldbe$c;->co(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$c;

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

    .line 23317
    iget v0, p0, Ldbe$c;->enT:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 23318
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 23320
    :cond_0
    iget v0, p0, Ldbe$c;->userCount:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 23321
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 23323
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
