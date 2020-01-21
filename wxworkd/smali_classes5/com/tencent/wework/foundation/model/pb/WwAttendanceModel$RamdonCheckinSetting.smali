.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RamdonCheckinSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;


# instance fields
.field public needPhoto:Z

.field public noteCanUseLocalPic:Z

.field public pushtime:[B

.field public retcode:I

.field public useFaceDetect:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2997
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2998
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;
    .locals 2

    .line 2969
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;

    if-nez v0, :cond_1

    .line 2970
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2972
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2973
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;

    .line 2975
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2977
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3106
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3100
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;
    .locals 2

    const/4 v0, 0x0

    .line 3002
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->retcode:I

    .line 3003
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->pushtime:[B

    const/4 v1, 0x1

    .line 3004
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->noteCanUseLocalPic:Z

    .line 3005
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->needPhoto:Z

    .line 3006
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->useFaceDetect:Z

    const/4 v0, 0x0

    .line 3007
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3008
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 3035
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3036
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->retcode:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3038
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3040
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->pushtime:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3041
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->pushtime:[B

    .line 3042
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3044
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->noteCanUseLocalPic:Z

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    .line 3046
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3048
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->needPhoto:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 3050
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3052
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->useFaceDetect:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 3054
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

    .line 2963
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3064
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 3069
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3091
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->useFaceDetect:Z

    goto :goto_0

    .line 3087
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->needPhoto:Z

    goto :goto_0

    .line 3083
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->noteCanUseLocalPic:Z

    goto :goto_0

    .line 3079
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->pushtime:[B

    goto :goto_0

    .line 3075
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->retcode:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3015
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->retcode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3016
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3018
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->pushtime:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3019
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->pushtime:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3021
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->noteCanUseLocalPic:Z

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    .line 3022
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3024
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->needPhoto:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 3025
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3027
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckinSetting;->useFaceDetect:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 3028
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3030
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
