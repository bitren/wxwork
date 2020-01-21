.class public final Ldbe$w;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$w;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile eoU:[Ldbe$w;


# instance fields
.field public title:Ljava/lang/String;

.field public type:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27690
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 27691
    invoke-virtual {p0}, Ldbe$w;->aEU()Ldbe$w;

    return-void
.end method

.method public static aET()[Ldbe$w;
    .locals 2

    .line 27668
    sget-object v0, Ldbe$w;->eoU:[Ldbe$w;

    if-nez v0, :cond_1

    .line 27669
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 27671
    :try_start_0
    sget-object v1, Ldbe$w;->eoU:[Ldbe$w;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 27672
    new-array v1, v1, [Ldbe$w;

    sput-object v1, Ldbe$w;->eoU:[Ldbe$w;

    .line 27674
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27676
    :cond_1
    :goto_0
    sget-object v0, Ldbe$w;->eoU:[Ldbe$w;

    return-object v0
.end method


# virtual methods
.method public aEU()Ldbe$w;
    .locals 1

    const-string v0, ""

    .line 27695
    iput-object v0, p0, Ldbe$w;->title:Ljava/lang/String;

    const-string v0, ""

    .line 27696
    iput-object v0, p0, Ldbe$w;->value:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27697
    iput v0, p0, Ldbe$w;->type:I

    const/4 v0, 0x0

    .line 27698
    iput-object v0, p0, Ldbe$w;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 27699
    iput v0, p0, Ldbe$w;->cachedSize:I

    return-object p0
.end method

.method public cO(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27741
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 27746
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 27760
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$w;->type:I

    goto :goto_0

    .line 27756
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$w;->value:Ljava/lang/String;

    goto :goto_0

    .line 27752
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$w;->title:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 27720
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 27721
    iget-object v1, p0, Ldbe$w;->title:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 27722
    iget-object v2, p0, Ldbe$w;->title:Ljava/lang/String;

    .line 27723
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27725
    :cond_0
    iget-object v1, p0, Ldbe$w;->value:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 27726
    iget-object v2, p0, Ldbe$w;->value:Ljava/lang/String;

    .line 27727
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27729
    :cond_1
    iget v1, p0, Ldbe$w;->type:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 27731
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

    .line 27662
    invoke-virtual {p0, p1}, Ldbe$w;->cO(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$w;

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

    .line 27706
    iget-object v0, p0, Ldbe$w;->title:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 27707
    iget-object v1, p0, Ldbe$w;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 27709
    :cond_0
    iget-object v0, p0, Ldbe$w;->value:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 27710
    iget-object v1, p0, Ldbe$w;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 27712
    :cond_1
    iget v0, p0, Ldbe$w;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 27713
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 27715
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
