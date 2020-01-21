.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdminMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_NONE:I = 0x0

.field public static final ACTION_PSTN_INVITE:I = 0x1

.field public static final ACTION_PSTN_LACK_GET:I = 0x3

.field public static final ACTION_PSTN_OPEN_MGR:I = 0x2

.field public static final APPLY_ENTERPRISE_APP_TYPE:I = 0x3f0

.field public static final APPT_EVENT_START_TYPE:I = 0x3f5

.field public static final CLOUDCC_BLANCE_LACK_TYPE:I = 0x401

.field public static final CLOUDCC_PAY_SUCCESS_TYPE:I = 0x400

.field public static final COMMON_TIBCARD_MESSAGE:I = 0x3fb

.field public static final CORP_VERIFY_TYPE:I = 0x3f6

.field public static final ENTERPRISE_APP_TYPE:I = 0x3ec

.field public static final GENERAL_CARD_CGI_MESSAGE:I = 0x3fc

.field public static final INVITE_HONGBAO_TYPE:I = 0x3f8

.field public static final INVITE_MEMBER_ENTER_TYPE:I = 0x3ed

.field public static final ITIL_LIBAO_ALLPUSH_TYPE:I = 0x3ff

.field public static final MARKET_APPINFO_TYPE:I = 0x3f9

.field public static final MEMBER_ENTER_INVITE_TYPE:I = 0x3e9

.field public static final MEMBER_EXPAND_TYPE:I = 0x3f4

.field public static final MEMBER_RECORD_ANALISYS:I = 0x3fa

.field public static final OPEN_APP_TYPE:I = 0x3eb

.field public static final PER_QUOTA_TYPE:I = 0x3f7

.field public static final PSTN_BLANCE_LACK_TYPE:I = 0x3ee

.field public static final PSTN_FREE_GIFT_TYPE:I = 0x3ef

.field public static final PSTN_PAY_SUCCESS_TYPE:I = 0x3ea

.field public static final SECEDE_CORP_TYPE:I = 0x3f1

.field public static final SET_SUBADMIN_TYPE:I = 0x3f3

.field public static final TRANSFER_SUPERADMIN_TYPE:I = 0x3f2

.field public static final UNKNOW_TYPE:I = 0x0

.field public static final WRONG_INTO_CORP_MESSAGE:I = 0x3fe

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;


# instance fields
.field public appNativeAction:[B

.field public avatarUrl:[B

.field public buttionTitle:[B

.field public cardTag:[B

.field public contentType:I

.field public description:[B

.field public h5Link:[B

.field public link:[B

.field public logintype:[B

.field public needH5:Z

.field public osslogInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;

.field public subject:[B

.field public title:[B

.field public urlForPc:[B

.field public weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7334
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7335
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;
    .locals 2

    .line 7276
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    if-nez v0, :cond_1

    .line 7277
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7279
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7280
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    .line 7282
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7284
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7598
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7592
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;
    .locals 2

    const/4 v0, 0x0

    .line 7339
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->contentType:I

    .line 7340
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->title:[B

    .line 7341
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->avatarUrl:[B

    .line 7342
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->subject:[B

    .line 7343
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->description:[B

    .line 7344
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->link:[B

    .line 7345
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->urlForPc:[B

    .line 7346
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->needH5:Z

    .line 7347
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->h5Link:[B

    .line 7348
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->buttionTitle:[B

    .line 7349
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->logintype:[B

    const/4 v0, 0x0

    .line 7350
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    .line 7351
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->appNativeAction:[B

    .line 7352
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->cardTag:[B

    .line 7353
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->osslogInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;

    .line 7354
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7355
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 7412
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7413
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->contentType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 7415
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7417
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 7418
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->title:[B

    .line 7419
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7421
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->avatarUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 7422
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->avatarUrl:[B

    .line 7423
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7425
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->subject:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 7426
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->subject:[B

    .line 7427
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7429
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->description:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 7430
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->description:[B

    .line 7431
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7433
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->link:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 7434
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->link:[B

    .line 7435
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7437
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->urlForPc:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 7438
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->urlForPc:[B

    .line 7439
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7441
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->needH5:Z

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 7443
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7445
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->h5Link:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 7446
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->h5Link:[B

    .line 7447
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7449
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->buttionTitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 7450
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->buttionTitle:[B

    .line 7451
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7453
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->logintype:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 7454
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->logintype:[B

    .line 7455
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7457
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    if-eqz v1, :cond_b

    const/16 v2, 0xd

    .line 7459
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7461
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->appNativeAction:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xe

    .line 7462
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->appNativeAction:[B

    .line 7463
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7465
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->cardTag:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xf

    .line 7466
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->cardTag:[B

    .line 7467
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7469
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->osslogInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;

    if-eqz v1, :cond_e

    const/16 v2, 0x10

    .line 7471
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7237
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7481
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 7486
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7580
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->osslogInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;

    if-nez v0, :cond_1

    .line 7581
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->osslogInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;

    .line 7583
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->osslogInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7576
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->cardTag:[B

    goto :goto_0

    .line 7572
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->appNativeAction:[B

    goto :goto_0

    .line 7565
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    if-nez v0, :cond_2

    .line 7566
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    .line 7568
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7561
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->logintype:[B

    goto :goto_0

    .line 7557
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->buttionTitle:[B

    goto :goto_0

    .line 7553
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->h5Link:[B

    goto :goto_0

    .line 7549
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->needH5:Z

    goto :goto_0

    .line 7545
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->urlForPc:[B

    goto :goto_0

    .line 7541
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->link:[B

    goto :goto_0

    .line 7537
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->description:[B

    goto :goto_0

    .line 7533
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->subject:[B

    goto :goto_0

    .line 7529
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->avatarUrl:[B

    goto :goto_0

    .line 7525
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->title:[B

    goto/16 :goto_0

    .line 7492
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 7519
    :cond_3
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->contentType:I

    goto/16 :goto_0

    :sswitch_f
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x40 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3fe
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

    .line 7362
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->contentType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7363
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7365
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 7366
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->title:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7368
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->avatarUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 7369
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->avatarUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7371
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->subject:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 7372
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->subject:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7374
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->description:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 7375
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->description:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7377
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->link:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 7378
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->link:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7380
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->urlForPc:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 7381
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->urlForPc:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7383
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->needH5:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 7384
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 7386
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->h5Link:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 7387
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->h5Link:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7389
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->buttionTitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 7390
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->buttionTitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7392
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->logintype:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 7393
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->logintype:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7395
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    .line 7396
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7398
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->appNativeAction:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    .line 7399
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->appNativeAction:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7401
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->cardTag:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xf

    .line 7402
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->cardTag:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7404
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->osslogInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessageOsslogInfo;

    if-eqz v0, :cond_e

    const/16 v1, 0x10

    .line 7405
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7407
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
