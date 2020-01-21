.class public final Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wcsecurity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wcsecurity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportBuffWithSceneReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final REPORT_SCENE_UNKNOW:I = 0x0

.field public static final REPORT_SCENE_WXSPAM_SDK:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;


# instance fields
.field public buff:[B

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;->clear()Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;
    .locals 2

    .line 118
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;

    if-nez v0, :cond_1

    .line 119
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 122
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;

    .line 124
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 126
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 208
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;
    .locals 1

    const/4 v0, 0x0

    .line 140
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;->scene:I

    .line 141
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;->buff:[B

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 143
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 161
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 162
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;->scene:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 164
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;->buff:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 167
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;->buff:[B

    .line 168
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

    .line 108
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 199
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;->buff:[B

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 193
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;->scene:I

    goto :goto_0

    :cond_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;->scene:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 151
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;->buff:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 154
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$ReportBuffWithSceneReq;->buff:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 156
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
