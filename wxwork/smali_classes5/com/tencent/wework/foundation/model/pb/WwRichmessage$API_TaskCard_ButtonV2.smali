.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "API_TaskCard_ButtonV2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;


# instance fields
.field public key:[B

.field public name:[B

.field public nameBold:Z

.field public nameColor:[B

.field public replaceName:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12651
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 12652
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;
    .locals 2

    .line 12623
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    if-nez v0, :cond_1

    .line 12624
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 12626
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 12627
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    .line 12629
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12631
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12760
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 12754
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;
    .locals 1

    .line 12656
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->key:[B

    .line 12657
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->name:[B

    .line 12658
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->replaceName:[B

    .line 12659
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->nameColor:[B

    const/4 v0, 0x0

    .line 12660
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->nameBold:Z

    const/4 v0, 0x0

    .line 12661
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 12662
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 12689
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 12690
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->key:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 12691
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->key:[B

    .line 12692
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 12694
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 12695
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->name:[B

    .line 12696
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 12698
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->replaceName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 12699
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->replaceName:[B

    .line 12700
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 12702
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->nameColor:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 12703
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->nameColor:[B

    .line 12704
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 12706
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->nameBold:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 12708
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12617
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12718
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 12723
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 12745
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->nameBold:Z

    goto :goto_0

    .line 12741
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->nameColor:[B

    goto :goto_0

    .line 12737
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->replaceName:[B

    goto :goto_0

    .line 12733
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->name:[B

    goto :goto_0

    .line 12729
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->key:[B

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12669
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->key:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 12670
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->key:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 12672
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 12673
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 12675
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->replaceName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 12676
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->replaceName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 12678
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->nameColor:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 12679
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->nameColor:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 12681
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCard_ButtonV2;->nameBold:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 12682
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 12684
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
