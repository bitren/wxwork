.class public final Ldbe$ab;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$ab;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile epk:[Ldbe$ab;


# instance fields
.field public epl:I

.field public epm:I

.field public period:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7240
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7241
    invoke-virtual {p0}, Ldbe$ab;->aFb()Ldbe$ab;

    return-void
.end method

.method public static aFa()[Ldbe$ab;
    .locals 2

    .line 7218
    sget-object v0, Ldbe$ab;->epk:[Ldbe$ab;

    if-nez v0, :cond_1

    .line 7219
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7221
    :try_start_0
    sget-object v1, Ldbe$ab;->epk:[Ldbe$ab;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7222
    new-array v1, v1, [Ldbe$ab;

    sput-object v1, Ldbe$ab;->epk:[Ldbe$ab;

    .line 7224
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7226
    :cond_1
    :goto_0
    sget-object v0, Ldbe$ab;->epk:[Ldbe$ab;

    return-object v0
.end method


# virtual methods
.method public aFb()Ldbe$ab;
    .locals 1

    const/4 v0, 0x0

    .line 7245
    iput v0, p0, Ldbe$ab;->epl:I

    .line 7246
    iput v0, p0, Ldbe$ab;->epm:I

    .line 7247
    iput v0, p0, Ldbe$ab;->period:I

    const/4 v0, 0x0

    .line 7248
    iput-object v0, p0, Ldbe$ab;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7249
    iput v0, p0, Ldbe$ab;->cachedSize:I

    return-object p0
.end method

.method public cT(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ab;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7291
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

    .line 7296
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7310
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$ab;->period:I

    goto :goto_0

    .line 7306
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$ab;->epm:I

    goto :goto_0

    .line 7302
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$ab;->epl:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 7270
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7271
    iget v1, p0, Ldbe$ab;->epl:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 7273
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7275
    :cond_0
    iget v1, p0, Ldbe$ab;->epm:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 7277
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7279
    :cond_1
    iget v1, p0, Ldbe$ab;->period:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7281
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7212
    invoke-virtual {p0, p1}, Ldbe$ab;->cT(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ab;

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

    .line 7256
    iget v0, p0, Ldbe$ab;->epl:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7257
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7259
    :cond_0
    iget v0, p0, Ldbe$ab;->epm:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 7260
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7262
    :cond_1
    iget v0, p0, Ldbe$ab;->period:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7263
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7265
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
