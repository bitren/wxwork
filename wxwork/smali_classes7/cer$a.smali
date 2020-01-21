.class public final Lcer$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile cUy:[Lcer$a;


# instance fields
.field public cUz:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2265
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2266
    invoke-virtual {p0}, Lcer$a;->aed()Lcer$a;

    return-void
.end method

.method public static ae([B)Lcer$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2343
    new-instance v0, Lcer$a;

    invoke-direct {v0}, Lcer$a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$a;

    return-object p0
.end method

.method public static aec()[Lcer$a;
    .locals 2

    .line 2245
    sget-object v0, Lcer$a;->cUy:[Lcer$a;

    if-nez v0, :cond_1

    .line 2246
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2248
    :try_start_0
    sget-object v1, Lcer$a;->cUy:[Lcer$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2249
    new-array v1, v1, [Lcer$a;

    sput-object v1, Lcer$a;->cUy:[Lcer$a;

    .line 2251
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2253
    :cond_1
    :goto_0
    sget-object v0, Lcer$a;->cUy:[Lcer$a;

    return-object v0
.end method


# virtual methods
.method public aed()Lcer$a;
    .locals 1

    const/4 v0, 0x0

    .line 2270
    iput v0, p0, Lcer$a;->type:I

    const-string v0, ""

    .line 2271
    iput-object v0, p0, Lcer$a;->id:Ljava/lang/String;

    const-string v0, ""

    .line 2272
    iput-object v0, p0, Lcer$a;->cUz:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2273
    iput v0, p0, Lcer$a;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2294
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2295
    iget v1, p0, Lcer$a;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2297
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2299
    :cond_0
    iget-object v1, p0, Lcer$a;->id:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2300
    iget-object v2, p0, Lcer$a;->id:Ljava/lang/String;

    .line 2301
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2303
    :cond_1
    iget-object v1, p0, Lcer$a;->cUz:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 2304
    iget-object v2, p0, Lcer$a;->cUz:Ljava/lang/String;

    .line 2305
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 2239
    invoke-virtual {p0, p1}, Lcer$a;->q(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$a;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2315
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 2320
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2334
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$a;->cUz:Ljava/lang/String;

    goto :goto_0

    .line 2330
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$a;->id:Ljava/lang/String;

    goto :goto_0

    .line 2326
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$a;->type:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2280
    iget v0, p0, Lcer$a;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2281
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2283
    :cond_0
    iget-object v0, p0, Lcer$a;->id:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2284
    iget-object v1, p0, Lcer$a;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2286
    :cond_1
    iget-object v0, p0, Lcer$a;->cUz:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2287
    iget-object v1, p0, Lcer$a;->cUz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2289
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
