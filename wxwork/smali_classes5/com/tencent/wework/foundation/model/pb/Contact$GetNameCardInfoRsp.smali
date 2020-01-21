.class public final Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetNameCardInfoRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;


# instance fields
.field public cardContent:Ljava/lang/String;

.field public cardType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14578
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 14579
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;
    .locals 2

    .line 14559
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;

    if-nez v0, :cond_1

    .line 14560
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 14562
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 14563
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;

    .line 14565
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14567
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14651
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 14645
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;
    .locals 1

    const/4 v0, 0x0

    .line 14583
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;->cardType:I

    const-string v0, ""

    .line 14584
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;->cardContent:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14585
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 14586
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 14604
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 14605
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;->cardType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 14607
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14609
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;->cardContent:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 14610
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;->cardContent:Ljava/lang/String;

    .line 14611
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14553
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14621
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 14626
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14636
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;->cardContent:Ljava/lang/String;

    goto :goto_0

    .line 14632
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;->cardType:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14593
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;->cardType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 14594
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 14596
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;->cardContent:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 14597
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;->cardContent:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 14599
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
