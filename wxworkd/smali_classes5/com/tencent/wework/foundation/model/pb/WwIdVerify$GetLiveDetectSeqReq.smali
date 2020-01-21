.class public final Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwIdVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwIdVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetLiveDetectSeqReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;


# instance fields
.field public businessId:I

.field public cliTimeStamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;
    .locals 2

    .line 91
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;

    if-nez v0, :cond_1

    .line 92
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 95
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;

    .line 97
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 99
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 175
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;
    .locals 1

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;->cliTimeStamp:I

    .line 114
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;->businessId:I

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 134
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 135
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;->cliTimeStamp:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 137
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;->businessId:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 141
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 166
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;->businessId:I

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;->cliTimeStamp:I

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

    .line 123
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;->cliTimeStamp:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 124
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 126
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;->businessId:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 127
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 129
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
