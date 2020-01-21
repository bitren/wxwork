.class public final Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwIdVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwIdVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetLiveDetectTypeReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;


# instance fields
.field public businessid:I

.field public data:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;

.field public seqNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3110
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3111
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;
    .locals 2

    .line 3090
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;

    if-nez v0, :cond_1

    .line 3091
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3093
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3094
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;

    .line 3096
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3098
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3198
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3192
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;
    .locals 1

    const-string v0, ""

    .line 3115
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->seqNo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3116
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->businessid:I

    const/4 v0, 0x0

    .line 3117
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->data:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;

    .line 3118
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3119
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3140
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3141
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->seqNo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3142
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->seqNo:Ljava/lang/String;

    .line 3143
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3145
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->businessid:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3147
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3149
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->data:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3151
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3084
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3166
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3180
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->data:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;

    if-nez v0, :cond_2

    .line 3181
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->data:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;

    .line 3183
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->data:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3176
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->businessid:I

    goto :goto_0

    .line 3172
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->seqNo:Ljava/lang/String;

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

    .line 3126
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->seqNo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3127
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->seqNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3129
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->businessid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3130
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3132
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;->data:Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3133
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3135
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
