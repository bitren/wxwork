.class public final Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetContactByQrcodeRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final T_DOUBLE_SIDE:I = 0x1

.field public static final T_NO_RELATION:I = 0x2

.field public static final T_WW_SIDE_FRIEND:I = 0x3

.field public static final T_WX_SIDE_FRIEND:I = 0x4

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;


# instance fields
.field public contact:Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

.field public friendType:I

.field public isNotExist:Z

.field public weixinInfo:Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4891
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4892
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;
    .locals 2

    .line 4866
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;

    if-nez v0, :cond_1

    .line 4867
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4869
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4870
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;

    .line 4872
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4874
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4994
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4988
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;
    .locals 2

    const/4 v0, 0x0

    .line 4896
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->contact:Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    .line 4897
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->weixinInfo:Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    const/4 v1, 0x0

    .line 4898
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->isNotExist:Z

    .line 4899
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->friendType:I

    .line 4900
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4901
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4925
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4926
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->contact:Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4928
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4930
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->weixinInfo:Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4932
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4934
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->isNotExist:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 4936
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4938
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->friendType:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 4940
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 4854
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4950
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 4955
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4979
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->friendType:I

    goto :goto_0

    .line 4975
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->isNotExist:Z

    goto :goto_0

    .line 4968
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->weixinInfo:Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    if-nez v0, :cond_4

    .line 4969
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->weixinInfo:Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    .line 4971
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->weixinInfo:Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4961
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->contact:Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    if-nez v0, :cond_6

    .line 4962
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->contact:Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    .line 4964
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->contact:Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4908
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->contact:Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4909
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4911
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->weixinInfo:Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4912
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4914
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->isNotExist:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4915
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4917
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->friendType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 4918
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4920
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method