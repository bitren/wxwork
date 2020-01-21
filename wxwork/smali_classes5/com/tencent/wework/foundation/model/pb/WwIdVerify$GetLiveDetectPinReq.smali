.class public final Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwIdVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwIdVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetLiveDetectPinReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;


# instance fields
.field public businessId:I

.field public creidNo:Ljava/lang/String;

.field public mode:I

.field public name:Ljava/lang/String;

.field public seqNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1000
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1001
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;
    .locals 2

    .line 974
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;

    if-nez v0, :cond_1

    .line 975
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 977
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 978
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;

    .line 980
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 982
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1109
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1103
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;
    .locals 1

    const-string v0, ""

    .line 1005
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->seqNo:Ljava/lang/String;

    const-string v0, ""

    .line 1006
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->name:Ljava/lang/String;

    const-string v0, ""

    .line 1007
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->creidNo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1008
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->mode:I

    .line 1009
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->businessId:I

    const/4 v0, 0x0

    .line 1010
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1011
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1038
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1039
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->seqNo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1040
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->seqNo:Ljava/lang/String;

    .line 1041
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1043
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1044
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->name:Ljava/lang/String;

    .line 1045
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1047
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->creidNo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1048
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->creidNo:Ljava/lang/String;

    .line 1049
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1051
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->mode:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1053
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1055
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->businessId:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1057
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 968
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1067
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

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 1072
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1094
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->businessId:I

    goto :goto_0

    .line 1090
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->mode:I

    goto :goto_0

    .line 1086
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->creidNo:Ljava/lang/String;

    goto :goto_0

    .line 1082
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->name:Ljava/lang/String;

    goto :goto_0

    .line 1078
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->seqNo:Ljava/lang/String;

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

    .line 1018
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->seqNo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1019
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->seqNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1022
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1024
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->creidNo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1025
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->creidNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1027
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->mode:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1028
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1030
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;->businessId:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1031
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1033
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
