.class public final Ldbe$dh;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dh"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$dh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile euE:[Ldbe$dh;


# instance fields
.field public eqr:J

.field public euF:[Ldbe$ck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17845
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 17846
    invoke-virtual {p0}, Ldbe$dh;->aHh()Ldbe$dh;

    return-void
.end method

.method public static aHg()[Ldbe$dh;
    .locals 2

    .line 17826
    sget-object v0, Ldbe$dh;->euE:[Ldbe$dh;

    if-nez v0, :cond_1

    .line 17827
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 17829
    :try_start_0
    sget-object v1, Ldbe$dh;->euE:[Ldbe$dh;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 17830
    new-array v1, v1, [Ldbe$dh;

    sput-object v1, Ldbe$dh;->euE:[Ldbe$dh;

    .line 17832
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17834
    :cond_1
    :goto_0
    sget-object v0, Ldbe$dh;->euE:[Ldbe$dh;

    return-object v0
.end method


# virtual methods
.method public aHh()Ldbe$dh;
    .locals 2

    const-wide/16 v0, 0x0

    .line 17850
    iput-wide v0, p0, Ldbe$dh;->eqr:J

    .line 17851
    invoke-static {}, Ldbe$ck;->aGy()[Ldbe$ck;

    move-result-object v0

    iput-object v0, p0, Ldbe$dh;->euF:[Ldbe$ck;

    const/4 v0, 0x0

    .line 17852
    iput-object v0, p0, Ldbe$dh;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 17853
    iput v0, p0, Ldbe$dh;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 17876
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 17877
    iget-wide v1, p0, Ldbe$dh;->eqr:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 17879
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17881
    :cond_0
    iget-object v1, p0, Ldbe$dh;->euF:[Ldbe$ck;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 17882
    :goto_0
    iget-object v2, p0, Ldbe$dh;->euF:[Ldbe$ck;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 17883
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 17886
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public eC(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$dh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17898
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 17903
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 17914
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 17915
    iget-object v1, p0, Ldbe$dh;->euF:[Ldbe$ck;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 17916
    new-array v0, v0, [Ldbe$ck;

    if-eqz v1, :cond_3

    .line 17919
    iget-object v3, p0, Ldbe$dh;->euF:[Ldbe$ck;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17921
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 17922
    new-instance v2, Ldbe$ck;

    invoke-direct {v2}, Ldbe$ck;-><init>()V

    aput-object v2, v0, v1

    .line 17923
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 17924
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17927
    :cond_4
    new-instance v2, Ldbe$ck;

    invoke-direct {v2}, Ldbe$ck;-><init>()V

    aput-object v2, v0, v1

    .line 17928
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 17929
    iput-object v0, p0, Ldbe$dh;->euF:[Ldbe$ck;

    goto :goto_0

    .line 17909
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$dh;->eqr:J

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17820
    invoke-virtual {p0, p1}, Ldbe$dh;->eC(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$dh;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17860
    iget-wide v0, p0, Ldbe$dh;->eqr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 17861
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 17863
    :cond_0
    iget-object v0, p0, Ldbe$dh;->euF:[Ldbe$ck;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 17864
    :goto_0
    iget-object v1, p0, Ldbe$dh;->euF:[Ldbe$ck;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 17865
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 17867
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17871
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
