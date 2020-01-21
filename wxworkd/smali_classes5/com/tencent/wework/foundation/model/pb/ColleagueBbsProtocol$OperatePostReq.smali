.class public final Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "ColleagueBbsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperatePostReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATE_POST:I = 0x1

.field public static final DELETE_POST:I = 0x2

.field public static final FOLLOW_POST:I = 0x3

.field public static final REPORT_ALL_POST_READ:I = 0x6

.field public static final REPORT_READ:I = 0x4

.field public static final UNFOLLOW_POST:I = 0x5

.field public static final UNKNOWN:I

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;


# instance fields
.field public getUserInfo:Z

.field public optInfo:[B

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3357
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3358
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;->clear()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;
    .locals 2

    .line 3335
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;

    if-nez v0, :cond_1

    .line 3336
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3338
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3339
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;

    .line 3341
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3343
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3453
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3447
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;
    .locals 2

    const/4 v0, 0x0

    .line 3362
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;->type:I

    .line 3363
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;->optInfo:[B

    .line 3364
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;->getUserInfo:Z

    const/4 v0, 0x0

    .line 3365
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3366
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3387
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3388
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3390
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3392
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;->optInfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3393
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;->optInfo:[B

    .line 3394
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3396
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;->getUserInfo:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3398
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 3320
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3408
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 3413
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3438
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;->getUserInfo:Z

    goto :goto_0

    .line 3434
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;->optInfo:[B

    goto :goto_0

    .line 3419
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3428
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;->type:I

    goto :goto_0

    :cond_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 3373
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3374
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3376
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;->optInfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3377
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;->optInfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3379
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;->getUserInfo:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3380
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3382
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
