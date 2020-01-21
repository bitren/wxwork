.class public final Ldbe$x;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$x;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile eoV:[Ldbe$x;


# instance fields
.field public eoW:[Ldbe$w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27571
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 27572
    invoke-virtual {p0}, Ldbe$x;->aEW()Ldbe$x;

    return-void
.end method

.method public static aEV()[Ldbe$x;
    .locals 2

    .line 27555
    sget-object v0, Ldbe$x;->eoV:[Ldbe$x;

    if-nez v0, :cond_1

    .line 27556
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 27558
    :try_start_0
    sget-object v1, Ldbe$x;->eoV:[Ldbe$x;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 27559
    new-array v1, v1, [Ldbe$x;

    sput-object v1, Ldbe$x;->eoV:[Ldbe$x;

    .line 27561
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27563
    :cond_1
    :goto_0
    sget-object v0, Ldbe$x;->eoV:[Ldbe$x;

    return-object v0
.end method


# virtual methods
.method public aEW()Ldbe$x;
    .locals 1

    .line 27576
    invoke-static {}, Ldbe$w;->aET()[Ldbe$w;

    move-result-object v0

    iput-object v0, p0, Ldbe$x;->eoW:[Ldbe$w;

    const/4 v0, 0x0

    .line 27577
    iput-object v0, p0, Ldbe$x;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 27578
    iput v0, p0, Ldbe$x;->cachedSize:I

    return-object p0
.end method

.method public cP(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27616
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 27621
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 27628
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 27629
    iget-object v1, p0, Ldbe$x;->eoW:[Ldbe$w;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 27630
    new-array v0, v0, [Ldbe$w;

    if-eqz v1, :cond_3

    .line 27633
    iget-object v3, p0, Ldbe$x;->eoW:[Ldbe$w;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27635
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 27636
    new-instance v2, Ldbe$w;

    invoke-direct {v2}, Ldbe$w;-><init>()V

    aput-object v2, v0, v1

    .line 27637
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 27638
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27641
    :cond_4
    new-instance v2, Ldbe$w;

    invoke-direct {v2}, Ldbe$w;-><init>()V

    aput-object v2, v0, v1

    .line 27642
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 27643
    iput-object v0, p0, Ldbe$x;->eoW:[Ldbe$w;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 27598
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 27599
    iget-object v1, p0, Ldbe$x;->eoW:[Ldbe$w;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 27600
    :goto_0
    iget-object v2, p0, Ldbe$x;->eoW:[Ldbe$w;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 27601
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 27604
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 27549
    invoke-virtual {p0, p1}, Ldbe$x;->cP(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$x;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27585
    iget-object v0, p0, Ldbe$x;->eoW:[Ldbe$w;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 27586
    :goto_0
    iget-object v1, p0, Ldbe$x;->eoW:[Ldbe$w;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 27587
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 27589
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27593
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
