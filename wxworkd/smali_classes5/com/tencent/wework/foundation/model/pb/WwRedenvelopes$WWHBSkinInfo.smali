.class public final Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRedenvelopes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WWHBSkinInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;


# instance fields
.field public cardinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

.field public jumpwxNativeParm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

.field public materialInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

.field public userMaterialinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WxUserMaterialInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6837
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6838
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;
    .locals 2

    .line 6812
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;

    if-nez v0, :cond_1

    .line 6813
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6815
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6816
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;

    .line 6818
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6820
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6946
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6940
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;
    .locals 1

    const/4 v0, 0x0

    .line 6842
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->materialInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    .line 6843
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->jumpwxNativeParm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    .line 6844
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->cardinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    .line 6845
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->userMaterialinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WxUserMaterialInfo;

    .line 6846
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6847
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 6871
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6872
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->materialInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6874
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6876
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->jumpwxNativeParm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6878
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6880
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->cardinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 6882
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6884
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->userMaterialinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WxUserMaterialInfo;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 6886
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 6806
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6896
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 6901
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6928
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->userMaterialinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WxUserMaterialInfo;

    if-nez v0, :cond_2

    .line 6929
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WxUserMaterialInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WxUserMaterialInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->userMaterialinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WxUserMaterialInfo;

    .line 6931
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->userMaterialinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WxUserMaterialInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6921
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->cardinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    if-nez v0, :cond_4

    .line 6922
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->cardinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    .line 6924
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->cardinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6914
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->jumpwxNativeParm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    if-nez v0, :cond_6

    .line 6915
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->jumpwxNativeParm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    .line 6917
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->jumpwxNativeParm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6907
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->materialInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    if-nez v0, :cond_8

    .line 6908
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->materialInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    .line 6910
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->materialInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6854
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->materialInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6855
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6857
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->jumpwxNativeParm:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6858
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6860
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->cardinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6861
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6863
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;->userMaterialinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WxUserMaterialInfo;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 6864
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6866
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
