.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReserveServiceReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;


# instance fields
.field public city:Ljava/lang/String;

.field public district:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public reserveTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17796
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 17797
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;
    .locals 2

    .line 17771
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;

    if-nez v0, :cond_1

    .line 17772
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 17774
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 17775
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;

    .line 17777
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17779
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17893
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 17887
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;
    .locals 1

    const/4 v0, 0x0

    .line 17801
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->reserveTime:I

    const-string v0, ""

    .line 17802
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->province:Ljava/lang/String;

    const-string v0, ""

    .line 17803
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->city:Ljava/lang/String;

    const-string v0, ""

    .line 17804
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->district:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17805
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 17806
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 17830
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 17831
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->reserveTime:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 17833
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17835
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->province:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 17836
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->province:Ljava/lang/String;

    .line 17837
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17839
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->city:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 17840
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->city:Ljava/lang/String;

    .line 17841
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17843
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->district:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 17844
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->district:Ljava/lang/String;

    .line 17845
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17765
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17855
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 17860
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 17878
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->district:Ljava/lang/String;

    goto :goto_0

    .line 17874
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->city:Ljava/lang/String;

    goto :goto_0

    .line 17870
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->province:Ljava/lang/String;

    goto :goto_0

    .line 17866
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->reserveTime:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17813
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->reserveTime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 17814
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 17816
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->province:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 17817
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->province:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17819
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->city:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 17820
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->city:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17822
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->district:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 17823
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceReq;->district:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17825
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
