.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetOutCheckinSettingReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;


# instance fields
.field public needPhoto:Z

.field public noteCanUseLocalPic:Z

.field public pushtime:[B

.field public useFaceDetect:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2033
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2034
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;
    .locals 2

    .line 2008
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;

    if-nez v0, :cond_1

    .line 2009
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2011
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2012
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;

    .line 2014
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2016
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2130
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2124
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;
    .locals 1

    .line 2038
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->pushtime:[B

    const/4 v0, 0x1

    .line 2039
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->noteCanUseLocalPic:Z

    const/4 v0, 0x0

    .line 2040
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->needPhoto:Z

    .line 2041
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->useFaceDetect:Z

    const/4 v0, 0x0

    .line 2042
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2043
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2067
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2068
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->pushtime:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2069
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->pushtime:[B

    .line 2070
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2072
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->noteCanUseLocalPic:Z

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    .line 2074
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2076
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->needPhoto:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2078
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2080
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->useFaceDetect:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2082
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 2002
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2092
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 2097
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2115
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->useFaceDetect:Z

    goto :goto_0

    .line 2111
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->needPhoto:Z

    goto :goto_0

    .line 2107
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->noteCanUseLocalPic:Z

    goto :goto_0

    .line 2103
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->pushtime:[B

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

    .line 2050
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->pushtime:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2051
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->pushtime:[B

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2053
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->noteCanUseLocalPic:Z

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    .line 2054
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2056
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->needPhoto:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2057
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2059
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$SetOutCheckinSettingReq;->useFaceDetect:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2060
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2062
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
