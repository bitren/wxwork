.class public final Ldbe$j$d;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$j$d;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile eoh:[Ldbe$j$d;


# instance fields
.field public aesKey:Ljava/lang/String;

.field public eoi:Ljava/lang/String;

.field public eoj:I

.field public idx:I

.field public md5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12794
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 12795
    invoke-virtual {p0}, Ldbe$j$d;->aEE()Ldbe$j$d;

    return-void
.end method

.method public static aED()[Ldbe$j$d;
    .locals 2

    .line 12766
    sget-object v0, Ldbe$j$d;->eoh:[Ldbe$j$d;

    if-nez v0, :cond_1

    .line 12767
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 12769
    :try_start_0
    sget-object v1, Ldbe$j$d;->eoh:[Ldbe$j$d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 12770
    new-array v1, v1, [Ldbe$j$d;

    sput-object v1, Ldbe$j$d;->eoh:[Ldbe$j$d;

    .line 12772
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12774
    :cond_1
    :goto_0
    sget-object v0, Ldbe$j$d;->eoh:[Ldbe$j$d;

    return-object v0
.end method


# virtual methods
.method public aEE()Ldbe$j$d;
    .locals 2

    const/4 v0, 0x0

    .line 12799
    iput v0, p0, Ldbe$j$d;->idx:I

    const-string v1, ""

    .line 12800
    iput-object v1, p0, Ldbe$j$d;->eoi:Ljava/lang/String;

    .line 12801
    iput v0, p0, Ldbe$j$d;->eoj:I

    const-string v0, ""

    .line 12802
    iput-object v0, p0, Ldbe$j$d;->aesKey:Ljava/lang/String;

    const-string v0, ""

    .line 12803
    iput-object v0, p0, Ldbe$j$d;->md5:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12804
    iput-object v0, p0, Ldbe$j$d;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 12805
    iput v0, p0, Ldbe$j$d;->cachedSize:I

    return-object p0
.end method

.method public cA(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$j$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12861
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 12866
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 12888
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$j$d;->md5:Ljava/lang/String;

    goto :goto_0

    .line 12884
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$j$d;->aesKey:Ljava/lang/String;

    goto :goto_0

    .line 12880
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$j$d;->eoj:I

    goto :goto_0

    .line 12876
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$j$d;->eoi:Ljava/lang/String;

    goto :goto_0

    .line 12872
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$j$d;->idx:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 12832
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 12833
    iget v1, p0, Ldbe$j$d;->idx:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 12835
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12837
    :cond_0
    iget-object v1, p0, Ldbe$j$d;->eoi:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 12838
    iget-object v2, p0, Ldbe$j$d;->eoi:Ljava/lang/String;

    .line 12839
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12841
    :cond_1
    iget v1, p0, Ldbe$j$d;->eoj:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 12843
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12845
    :cond_2
    iget-object v1, p0, Ldbe$j$d;->aesKey:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 12846
    iget-object v2, p0, Ldbe$j$d;->aesKey:Ljava/lang/String;

    .line 12847
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12849
    :cond_3
    iget-object v1, p0, Ldbe$j$d;->md5:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 12850
    iget-object v2, p0, Ldbe$j$d;->md5:Ljava/lang/String;

    .line 12851
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12760
    invoke-virtual {p0, p1}, Ldbe$j$d;->cA(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$j$d;

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

    .line 12812
    iget v0, p0, Ldbe$j$d;->idx:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12813
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 12815
    :cond_0
    iget-object v0, p0, Ldbe$j$d;->eoi:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 12816
    iget-object v1, p0, Ldbe$j$d;->eoi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12818
    :cond_1
    iget v0, p0, Ldbe$j$d;->eoj:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 12819
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 12821
    :cond_2
    iget-object v0, p0, Ldbe$j$d;->aesKey:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 12822
    iget-object v1, p0, Ldbe$j$d;->aesKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12824
    :cond_3
    iget-object v0, p0, Ldbe$j$d;->md5:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 12825
    iget-object v1, p0, Ldbe$j$d;->md5:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12827
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
