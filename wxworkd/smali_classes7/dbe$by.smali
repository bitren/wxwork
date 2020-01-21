.class public final Ldbe$by;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "by"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$by;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile est:[Ldbe$by;


# instance fields
.field public aesKey:Ljava/lang/String;

.field public eoi:Ljava/lang/String;

.field public eoj:I

.field public idx:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22868
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 22869
    invoke-virtual {p0}, Ldbe$by;->aGh()Ldbe$by;

    return-void
.end method

.method public static aGg()[Ldbe$by;
    .locals 2

    .line 22843
    sget-object v0, Ldbe$by;->est:[Ldbe$by;

    if-nez v0, :cond_1

    .line 22844
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 22846
    :try_start_0
    sget-object v1, Ldbe$by;->est:[Ldbe$by;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 22847
    new-array v1, v1, [Ldbe$by;

    sput-object v1, Ldbe$by;->est:[Ldbe$by;

    .line 22849
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22851
    :cond_1
    :goto_0
    sget-object v0, Ldbe$by;->est:[Ldbe$by;

    return-object v0
.end method


# virtual methods
.method public aGh()Ldbe$by;
    .locals 2

    const/4 v0, 0x0

    .line 22873
    iput v0, p0, Ldbe$by;->idx:I

    const-string v1, ""

    .line 22874
    iput-object v1, p0, Ldbe$by;->eoi:Ljava/lang/String;

    .line 22875
    iput v0, p0, Ldbe$by;->eoj:I

    const-string v0, ""

    .line 22876
    iput-object v0, p0, Ldbe$by;->aesKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22877
    iput-object v0, p0, Ldbe$by;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 22878
    iput v0, p0, Ldbe$by;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 22902
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 22903
    iget v1, p0, Ldbe$by;->idx:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 22905
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22907
    :cond_0
    iget-object v1, p0, Ldbe$by;->eoi:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 22908
    iget-object v2, p0, Ldbe$by;->eoi:Ljava/lang/String;

    .line 22909
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22911
    :cond_1
    iget v1, p0, Ldbe$by;->eoj:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 22913
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22915
    :cond_2
    iget-object v1, p0, Ldbe$by;->aesKey:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 22916
    iget-object v2, p0, Ldbe$by;->aesKey:Ljava/lang/String;

    .line 22917
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public dT(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$by;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22927
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 22932
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 22950
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$by;->aesKey:Ljava/lang/String;

    goto :goto_0

    .line 22946
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$by;->eoj:I

    goto :goto_0

    .line 22942
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$by;->eoi:Ljava/lang/String;

    goto :goto_0

    .line 22938
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$by;->idx:I

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

    .line 22837
    invoke-virtual {p0, p1}, Ldbe$by;->dT(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$by;

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

    .line 22885
    iget v0, p0, Ldbe$by;->idx:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 22886
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 22888
    :cond_0
    iget-object v0, p0, Ldbe$by;->eoi:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 22889
    iget-object v1, p0, Ldbe$by;->eoi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 22891
    :cond_1
    iget v0, p0, Ldbe$by;->eoj:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 22892
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 22894
    :cond_2
    iget-object v0, p0, Ldbe$by;->aesKey:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 22895
    iget-object v1, p0, Ldbe$by;->aesKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 22897
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
