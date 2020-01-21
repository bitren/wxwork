.class public final Ldfk$k;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CloudDiskProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldfk$k;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile eNI:[Ldfk$k;


# instance fields
.field public eMr:Ljava/lang/String;

.field public eNJ:I

.field public eNK:[B

.field public fileid:[B

.field public objectid:Ljava/lang/String;

.field public retCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7453
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7454
    invoke-virtual {p0}, Ldfk$k;->aPo()Ldfk$k;

    return-void
.end method

.method public static aPn()[Ldfk$k;
    .locals 2

    .line 7422
    sget-object v0, Ldfk$k;->eNI:[Ldfk$k;

    if-nez v0, :cond_1

    .line 7423
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7425
    :try_start_0
    sget-object v1, Ldfk$k;->eNI:[Ldfk$k;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7426
    new-array v1, v1, [Ldfk$k;

    sput-object v1, Ldfk$k;->eNI:[Ldfk$k;

    .line 7428
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7430
    :cond_1
    :goto_0
    sget-object v0, Ldfk$k;->eNI:[Ldfk$k;

    return-object v0
.end method


# virtual methods
.method public aPo()Ldfk$k;
    .locals 1

    const-string v0, ""

    .line 7458
    iput-object v0, p0, Ldfk$k;->objectid:Ljava/lang/String;

    const-string v0, ""

    .line 7459
    iput-object v0, p0, Ldfk$k;->eMr:Ljava/lang/String;

    .line 7460
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Ldfk$k;->fileid:[B

    const/4 v0, 0x0

    .line 7461
    iput v0, p0, Ldfk$k;->retCode:I

    .line 7462
    iput v0, p0, Ldfk$k;->eNJ:I

    .line 7463
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Ldfk$k;->eNK:[B

    const/4 v0, 0x0

    .line 7464
    iput-object v0, p0, Ldfk$k;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7465
    iput v0, p0, Ldfk$k;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 7495
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7496
    iget-object v1, p0, Ldfk$k;->objectid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 7497
    iget-object v2, p0, Ldfk$k;->objectid:Ljava/lang/String;

    .line 7498
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7500
    :cond_0
    iget-object v1, p0, Ldfk$k;->eMr:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 7501
    iget-object v2, p0, Ldfk$k;->eMr:Ljava/lang/String;

    .line 7502
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7504
    :cond_1
    iget-object v1, p0, Ldfk$k;->fileid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 7505
    iget-object v2, p0, Ldfk$k;->fileid:[B

    .line 7506
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7508
    :cond_2
    iget v1, p0, Ldfk$k;->retCode:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 7510
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7512
    :cond_3
    iget v1, p0, Ldfk$k;->eNJ:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 7514
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7516
    :cond_4
    iget-object v1, p0, Ldfk$k;->eNK:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 7517
    iget-object v2, p0, Ldfk$k;->eNK:[B

    .line 7518
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public ff(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfk$k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7528
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 7533
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7559
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$k;->eNK:[B

    goto :goto_0

    .line 7555
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldfk$k;->eNJ:I

    goto :goto_0

    .line 7551
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldfk$k;->retCode:I

    goto :goto_0

    .line 7547
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$k;->fileid:[B

    goto :goto_0

    .line 7543
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfk$k;->eMr:Ljava/lang/String;

    goto :goto_0

    .line 7539
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfk$k;->objectid:Ljava/lang/String;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7416
    invoke-virtual {p0, p1}, Ldfk$k;->ff(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfk$k;

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

    .line 7472
    iget-object v0, p0, Ldfk$k;->objectid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7473
    iget-object v1, p0, Ldfk$k;->objectid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7475
    :cond_0
    iget-object v0, p0, Ldfk$k;->eMr:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 7476
    iget-object v1, p0, Ldfk$k;->eMr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7478
    :cond_1
    iget-object v0, p0, Ldfk$k;->fileid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 7479
    iget-object v1, p0, Ldfk$k;->fileid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7481
    :cond_2
    iget v0, p0, Ldfk$k;->retCode:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 7482
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7484
    :cond_3
    iget v0, p0, Ldfk$k;->eNJ:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 7485
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7487
    :cond_4
    iget-object v0, p0, Ldfk$k;->eNK:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 7488
    iget-object v1, p0, Ldfk$k;->eNK:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7490
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
