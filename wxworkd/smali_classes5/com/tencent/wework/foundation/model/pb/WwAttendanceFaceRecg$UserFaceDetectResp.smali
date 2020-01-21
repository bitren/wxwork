.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceFaceRecg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserFaceDetectResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;


# instance fields
.field public detectFaceBuff:[B

.field public detectPass:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1173
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1174
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;
    .locals 2

    .line 1154
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;

    if-nez v0, :cond_1

    .line 1155
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1157
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1158
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;

    .line 1160
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1162
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1246
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1240
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;
    .locals 1

    const/4 v0, 0x0

    .line 1178
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;->detectPass:Z

    .line 1179
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;->detectFaceBuff:[B

    const/4 v0, 0x0

    .line 1180
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1181
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1199
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1200
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;->detectPass:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1202
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1204
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;->detectFaceBuff:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1205
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;->detectFaceBuff:[B

    .line 1206
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

    .line 1148
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 1221
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1231
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;->detectFaceBuff:[B

    goto :goto_0

    .line 1227
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;->detectPass:Z

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

    .line 1188
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;->detectPass:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1189
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;->detectFaceBuff:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1192
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UserFaceDetectResp;->detectFaceBuff:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1194
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
