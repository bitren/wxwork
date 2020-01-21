.class public final Ldbe$i$a;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile enX:[Ldbe$i$a;


# instance fields
.field public enY:I

.field public thirdappid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6104
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6105
    invoke-virtual {p0}, Ldbe$i$a;->aEy()Ldbe$i$a;

    return-void
.end method

.method public static aEx()[Ldbe$i$a;
    .locals 2

    .line 6085
    sget-object v0, Ldbe$i$a;->enX:[Ldbe$i$a;

    if-nez v0, :cond_1

    .line 6086
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6088
    :try_start_0
    sget-object v1, Ldbe$i$a;->enX:[Ldbe$i$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6089
    new-array v1, v1, [Ldbe$i$a;

    sput-object v1, Ldbe$i$a;->enX:[Ldbe$i$a;

    .line 6091
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6093
    :cond_1
    :goto_0
    sget-object v0, Ldbe$i$a;->enX:[Ldbe$i$a;

    return-object v0
.end method


# virtual methods
.method public aEy()Ldbe$i$a;
    .locals 1

    const/4 v0, 0x0

    .line 6109
    iput v0, p0, Ldbe$i$a;->enY:I

    .line 6110
    iput v0, p0, Ldbe$i$a;->thirdappid:I

    const/4 v0, 0x0

    .line 6111
    iput-object v0, p0, Ldbe$i$a;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6112
    iput v0, p0, Ldbe$i$a;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 6130
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6131
    iget v1, p0, Ldbe$i$a;->enY:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6133
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6135
    :cond_0
    iget v1, p0, Ldbe$i$a;->thirdappid:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6137
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public cv(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 6152
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6162
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$i$a;->thirdappid:I

    goto :goto_0

    .line 6158
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$i$a;->enY:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6079
    invoke-virtual {p0, p1}, Ldbe$i$a;->cv(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$i$a;

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

    .line 6119
    iget v0, p0, Ldbe$i$a;->enY:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6120
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6122
    :cond_0
    iget v0, p0, Ldbe$i$a;->thirdappid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6123
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6125
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
