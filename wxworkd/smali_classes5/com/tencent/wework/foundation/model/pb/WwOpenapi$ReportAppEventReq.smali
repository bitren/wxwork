.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportAppEventReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final APP_EVENT_TYPE_ATTACHMENT_CLICK:I = 0x12

.field public static final APP_EVENT_TYPE_CLICK:I = 0x1

.field public static final APP_EVENT_TYPE_CLICK_TASKCARD_BTN:I = 0x11

.field public static final APP_EVENT_TYPE_ENTER:I = 0x3

.field public static final APP_EVENT_TYPE_FEEDBACK:I = 0xe

.field public static final APP_EVENT_TYPE_KF_ENTER:I = 0x10

.field public static final APP_EVENT_TYPE_LOCATION_SELECT:I = 0xb

.field public static final APP_EVENT_TYPE_MINIPROGRAM_ENTER:I = 0x15

.field public static final APP_EVENT_TYPE_MSG_LINK_CLICK:I = 0xf

.field public static final APP_EVENT_TYPE_PIC_PHOTO_OR_ALBUM:I = 0x9

.field public static final APP_EVENT_TYPE_PIC_SYSPHOTO:I = 0x8

.field public static final APP_EVENT_TYPE_PIC_WEIXIN:I = 0xa

.field public static final APP_EVENT_TYPE_ROBOT_ENTER:I = 0x14

.field public static final APP_EVENT_TYPE_SCANCODE_PUSH:I = 0x6

.field public static final APP_EVENT_TYPE_SCANCODE_WAITMSG:I = 0x7

.field public static final APP_EVENT_TYPE_SUB:I = 0x4

.field public static final APP_EVENT_TYPE_TASK_CARD_CLICK:I = 0xd

.field public static final APP_EVENT_TYPE_UNSUB:I = 0x5

.field public static final APP_EVENT_TYPE_UPLOAD_LOCATION:I = 0xc

.field public static final APP_EVENT_TYPE_VIEW:I = 0x2

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;


# instance fields
.field public appid:J

.field public attachClick:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;

.field public btnInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;

.field public btnKey:[B

.field public businessid:J

.field public codeinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

.field public from:[B

.field public fwEnter:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FWEnter;

.field public location:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LocationItem;

.field public msglinkclick:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$MsgLinkClick;

.field public picsinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendPicsInfo;

.field public robotEnter:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RobotEnter;

.field public robotScene:I

.field public surveyinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

.field public taskinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$EventClickTask;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5374
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5375
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;
    .locals 2

    .line 5313
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;

    if-nez v0, :cond_1

    .line 5314
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5316
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5317
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;

    .line 5319
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5321
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5674
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5668
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;
    .locals 3

    const-wide/16 v0, 0x0

    .line 5379
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->appid:J

    .line 5380
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->btnKey:[B

    const/4 v2, 0x1

    .line 5381
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->type:I

    const/4 v2, 0x0

    .line 5382
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->location:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LocationItem;

    .line 5383
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->codeinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    .line 5384
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->picsinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendPicsInfo;

    .line 5385
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->taskinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$EventClickTask;

    .line 5386
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->businessid:J

    .line 5387
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->surveyinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

    .line 5388
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->from:[B

    .line 5389
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->msglinkclick:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$MsgLinkClick;

    .line 5390
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->fwEnter:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FWEnter;

    .line 5391
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->btnInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;

    .line 5392
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->attachClick:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;

    .line 5393
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->robotEnter:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RobotEnter;

    const/4 v0, 0x0

    .line 5394
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->robotScene:I

    .line 5395
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5396
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 5456
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5457
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->appid:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 5459
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5461
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->btnKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 5462
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->btnKey:[B

    .line 5463
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5465
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->type:I

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    .line 5467
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5469
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->location:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LocationItem;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 5471
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5473
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->codeinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 5475
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5477
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->picsinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendPicsInfo;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 5479
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5481
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->taskinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$EventClickTask;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 5483
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5485
    :cond_6
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->businessid:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    .line 5487
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5489
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->surveyinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 5491
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5493
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->from:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 5494
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->from:[B

    .line 5495
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5497
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->msglinkclick:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$MsgLinkClick;

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 5499
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5501
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->fwEnter:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FWEnter;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 5503
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5505
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->btnInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 5507
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5509
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->attachClick:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 5511
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5513
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->robotEnter:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RobotEnter;

    if-eqz v1, :cond_e

    const/16 v2, 0x10

    .line 5515
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5517
    :cond_e
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->robotScene:I

    if-eqz v1, :cond_f

    const/16 v2, 0x11

    .line 5519
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5285
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5529
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 5534
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5659
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->robotScene:I

    goto :goto_0

    .line 5652
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->robotEnter:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RobotEnter;

    if-nez v0, :cond_1

    .line 5653
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RobotEnter;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RobotEnter;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->robotEnter:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RobotEnter;

    .line 5655
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->robotEnter:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RobotEnter;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5645
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->attachClick:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;

    if-nez v0, :cond_2

    .line 5646
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->attachClick:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;

    .line 5648
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->attachClick:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5638
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->btnInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;

    if-nez v0, :cond_3

    .line 5639
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->btnInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;

    .line 5641
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->btnInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5631
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->fwEnter:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FWEnter;

    if-nez v0, :cond_4

    .line 5632
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FWEnter;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FWEnter;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->fwEnter:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FWEnter;

    .line 5634
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->fwEnter:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FWEnter;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5624
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->msglinkclick:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$MsgLinkClick;

    if-nez v0, :cond_5

    .line 5625
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$MsgLinkClick;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$MsgLinkClick;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->msglinkclick:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$MsgLinkClick;

    .line 5627
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->msglinkclick:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$MsgLinkClick;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5620
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->from:[B

    goto :goto_0

    .line 5613
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->surveyinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

    if-nez v0, :cond_6

    .line 5614
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->surveyinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

    .line 5616
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->surveyinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 5609
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->businessid:J

    goto/16 :goto_0

    .line 5602
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->taskinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$EventClickTask;

    if-nez v0, :cond_7

    .line 5603
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$EventClickTask;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$EventClickTask;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->taskinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$EventClickTask;

    .line 5605
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->taskinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$EventClickTask;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 5595
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->picsinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendPicsInfo;

    if-nez v0, :cond_8

    .line 5596
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendPicsInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendPicsInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->picsinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendPicsInfo;

    .line 5598
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->picsinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendPicsInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 5588
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->codeinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    if-nez v0, :cond_9

    .line 5589
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->codeinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    .line 5591
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->codeinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 5581
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->location:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LocationItem;

    if-nez v0, :cond_a

    .line 5582
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LocationItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LocationItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->location:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LocationItem;

    .line 5584
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->location:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LocationItem;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 5548
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 5549
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 5574
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 5575
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto/16 :goto_0

    .line 5571
    :pswitch_1
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->type:I

    goto/16 :goto_0

    .line 5544
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->btnKey:[B

    goto/16 :goto_0

    .line 5540
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->appid:J

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x12 -> :sswitch_e
        0x18 -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x40 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x82 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5403
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->appid:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 5404
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5406
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->btnKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5407
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->btnKey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5409
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->type:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    .line 5410
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5412
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->location:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LocationItem;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 5413
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5415
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->codeinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 5416
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5418
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->picsinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendPicsInfo;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 5419
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5421
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->taskinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$EventClickTask;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 5422
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5424
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->businessid:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 5425
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5427
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->surveyinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 5428
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5430
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->from:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 5431
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->from:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5433
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->msglinkclick:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$MsgLinkClick;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 5434
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5436
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->fwEnter:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FWEnter;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 5437
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5439
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->btnInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 5440
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5442
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->attachClick:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 5443
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5445
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->robotEnter:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RobotEnter;

    if-eqz v0, :cond_e

    const/16 v1, 0x10

    .line 5446
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5448
    :cond_e
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->robotScene:I

    if-eqz v0, :cond_f

    const/16 v1, 0x11

    .line 5449
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5451
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
