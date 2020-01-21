.class public final Lgpd$l;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "QyDiskProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lgpd$l;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile mOw:[Lgpd$l;


# instance fields
.field public mOx:Lgpd$n;

.field public mOy:Lgpd$m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10192
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 10193
    invoke-virtual {p0}, Lgpd$l;->egz()Lgpd$l;

    return-void
.end method

.method public static egy()[Lgpd$l;
    .locals 2

    .line 10175
    sget-object v0, Lgpd$l;->mOw:[Lgpd$l;

    if-nez v0, :cond_1

    .line 10176
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10178
    :try_start_0
    sget-object v1, Lgpd$l;->mOw:[Lgpd$l;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10179
    new-array v1, v1, [Lgpd$l;

    sput-object v1, Lgpd$l;->mOw:[Lgpd$l;

    .line 10181
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10183
    :cond_1
    :goto_0
    sget-object v0, Lgpd$l;->mOw:[Lgpd$l;

    return-object v0
.end method

.method public static en([B)Lgpd$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 10265
    new-instance v0, Lgpd$l;

    invoke-direct {v0}, Lgpd$l;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lgpd$l;

    return-object p0
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 3

    .line 10218
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10219
    iget-object v1, p0, Lgpd$l;->mOx:Lgpd$n;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10221
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10223
    :cond_0
    iget-object v1, p0, Lgpd$l;->mOy:Lgpd$m;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 10225
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public egz()Lgpd$l;
    .locals 1

    const/4 v0, 0x0

    .line 10197
    iput-object v0, p0, Lgpd$l;->mOx:Lgpd$n;

    .line 10198
    iput-object v0, p0, Lgpd$l;->mOy:Lgpd$m;

    .line 10199
    iput-object v0, p0, Lgpd$l;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 10200
    iput v0, p0, Lgpd$l;->cachedSize:I

    return-object p0
.end method

.method public fw(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10235
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 10240
    invoke-virtual {p0, p1, v0}, Lgpd$l;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10253
    :cond_1
    iget-object v0, p0, Lgpd$l;->mOy:Lgpd$m;

    if-nez v0, :cond_2

    .line 10254
    new-instance v0, Lgpd$m;

    invoke-direct {v0}, Lgpd$m;-><init>()V

    iput-object v0, p0, Lgpd$l;->mOy:Lgpd$m;

    .line 10256
    :cond_2
    iget-object v0, p0, Lgpd$l;->mOy:Lgpd$m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10246
    :cond_3
    iget-object v0, p0, Lgpd$l;->mOx:Lgpd$n;

    if-nez v0, :cond_4

    .line 10247
    new-instance v0, Lgpd$n;

    invoke-direct {v0}, Lgpd$n;-><init>()V

    iput-object v0, p0, Lgpd$l;->mOx:Lgpd$n;

    .line 10249
    :cond_4
    iget-object v0, p0, Lgpd$l;->mOx:Lgpd$n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 10169
    invoke-virtual {p0, p1}, Lgpd$l;->fw(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$l;

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

    .line 10207
    iget-object v0, p0, Lgpd$l;->mOx:Lgpd$n;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10208
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10210
    :cond_0
    iget-object v0, p0, Lgpd$l;->mOy:Lgpd$m;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10211
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10213
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
