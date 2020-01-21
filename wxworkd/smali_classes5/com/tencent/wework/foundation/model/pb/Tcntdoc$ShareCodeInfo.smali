.class public final Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Tcntdoc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Tcntdoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareCodeInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;


# instance fields
.field public corpid:J

.field public createTime:I

.field public docId:[B

.field public docType:I

.field public enableModifyShareAuth:Z

.field public title:[B

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2992
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2993
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;
    .locals 2

    .line 2958
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    if-nez v0, :cond_1

    .line 2959
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2961
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2962
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    .line 2964
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2966
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3125
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3119
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2997
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->vid:J

    .line 2998
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->corpid:J

    const/4 v0, 0x0

    .line 2999
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->createTime:I

    .line 3000
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docId:[B

    .line 3001
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docType:I

    .line 3002
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->title:[B

    .line 3003
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->enableModifyShareAuth:Z

    const/4 v0, 0x0

    .line 3004
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3005
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3038
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3039
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 3041
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3043
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->corpid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 3045
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3047
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->createTime:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3049
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3051
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 3052
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docId:[B

    .line 3053
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3055
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 3057
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3059
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 3060
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->title:[B

    .line 3061
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3063
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->enableModifyShareAuth:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 3065
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2952
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3075
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 3080
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3110
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->enableModifyShareAuth:Z

    goto :goto_0

    .line 3106
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->title:[B

    goto :goto_0

    .line 3102
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docType:I

    goto :goto_0

    .line 3098
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docId:[B

    goto :goto_0

    .line 3094
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->createTime:I

    goto :goto_0

    .line 3090
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->corpid:J

    goto :goto_0

    .line 3086
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->vid:J

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3012
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 3013
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3015
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->corpid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 3016
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3018
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->createTime:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3019
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3021
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 3022
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3024
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 3025
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3027
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 3028
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->title:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3030
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->enableModifyShareAuth:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 3031
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3033
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
