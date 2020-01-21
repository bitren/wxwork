.class public final Ldbe$ce;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$ce;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile esE:[Ldbe$ce;


# instance fields
.field public esF:Ldbe$cf;

.field public esG:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25787
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 25788
    invoke-virtual {p0}, Ldbe$ce;->aGq()Ldbe$ce;

    return-void
.end method

.method public static aGp()[Ldbe$ce;
    .locals 2

    .line 25768
    sget-object v0, Ldbe$ce;->esE:[Ldbe$ce;

    if-nez v0, :cond_1

    .line 25769
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 25771
    :try_start_0
    sget-object v1, Ldbe$ce;->esE:[Ldbe$ce;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 25772
    new-array v1, v1, [Ldbe$ce;

    sput-object v1, Ldbe$ce;->esE:[Ldbe$ce;

    .line 25774
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25776
    :cond_1
    :goto_0
    sget-object v0, Ldbe$ce;->esE:[Ldbe$ce;

    return-object v0
.end method


# virtual methods
.method public aGq()Ldbe$ce;
    .locals 2

    const/4 v0, 0x0

    .line 25792
    iput-object v0, p0, Ldbe$ce;->esF:Ldbe$cf;

    const/4 v1, 0x0

    .line 25793
    iput v1, p0, Ldbe$ce;->esG:I

    .line 25794
    iput-object v0, p0, Ldbe$ce;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 25795
    iput v0, p0, Ldbe$ce;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 25813
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 25814
    iget-object v1, p0, Ldbe$ce;->esF:Ldbe$cf;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 25816
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25818
    :cond_0
    iget v1, p0, Ldbe$ce;->esG:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 25820
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public dZ(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ce;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25830
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 25835
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 25848
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$ce;->esG:I

    goto :goto_0

    .line 25841
    :cond_2
    iget-object v0, p0, Ldbe$ce;->esF:Ldbe$cf;

    if-nez v0, :cond_3

    .line 25842
    new-instance v0, Ldbe$cf;

    invoke-direct {v0}, Ldbe$cf;-><init>()V

    iput-object v0, p0, Ldbe$ce;->esF:Ldbe$cf;

    .line 25844
    :cond_3
    iget-object v0, p0, Ldbe$ce;->esF:Ldbe$cf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 25762
    invoke-virtual {p0, p1}, Ldbe$ce;->dZ(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ce;

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

    .line 25802
    iget-object v0, p0, Ldbe$ce;->esF:Ldbe$cf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 25803
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 25805
    :cond_0
    iget v0, p0, Ldbe$ce;->esG:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 25806
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 25808
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
