.class public final Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "VoipConference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/VoipConference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PVControlMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;


# instance fields
.field public controlType:I

.field public groupid:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3034
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3035
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;
    .locals 2

    .line 3015
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;

    if-nez v0, :cond_1

    .line 3016
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3018
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3019
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;

    .line 3021
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3023
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3107
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3101
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;
    .locals 1

    const/4 v0, 0x0

    .line 3039
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->controlType:I

    .line 3040
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->groupid:[B

    const/4 v0, 0x0

    .line 3041
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3042
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3060
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3061
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->controlType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3063
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3065
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->groupid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3066
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->groupid:[B

    .line 3067
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 3009
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3077
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3082
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3092
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->groupid:[B

    goto :goto_0

    .line 3088
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->controlType:I

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

    .line 3049
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->controlType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3050
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3052
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->groupid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3053
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlMsg;->groupid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3055
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
