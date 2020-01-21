.class public final Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperateContactReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADD:I = 0x1

.field public static final AGREE:I = 0x2

.field public static final APPLY_READ:I = 0x5

.field public static final CHECK_CONTACT:I = 0x6

.field public static final CHECK_DISMISS_CONTACT:I = 0xb

.field public static final CUSTOMER_SHARE_DELETE:I = 0x13

.field public static final CUSTOMER_SHARE_READ:I = 0x12

.field public static final DELETE_APPLY:I = 0x4

.field public static final DELETE_FRIEND:I = 0x3

.field public static final DEL_WORKMATE:I = 0x9

.field public static final MOD_TAG:I = 0x15

.field public static final NEW_RECOMMEND_READ:I = 0xf

.field public static final RECOMMEND_WECHAT_WORKMATE_READ:I = 0x10

.field public static final REFUSE_DISMISS_CONTACT:I = 0xd

.field public static final SENDTYPE_UNKNOW:I = 0x0

.field public static final SENDTYPE_WX_FRIEND:I = 0x1

.field public static final SENDTYPE_WX_NOT_FRIEND:I = 0x2

.field public static final SEND_MSG_WX_TEMPLATE:I = 0x14

.field public static final SWITCH_DISMISS_CONTACT:I = 0xc

.field public static final Send_Msg:I = 0xe

.field public static final UNKNOW:I = 0x0

.field public static final UPDATE_REAL_REMARK:I = 0xa

.field public static final UPDATE_REMARK:I = 0x8

.field public static final UPDATE_REMARK_INFO:I = 0x11

.field public static final WORKMATE_READ:I = 0x7

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;


# instance fields
.field public addMyselfWx:Z

.field public cardSourceVid:J

.field public companyRemark:[B

.field public contactKey:[B

.field public content:[B

.field public corpid:J

.field public isRecommendToMe:Z

.field public labelWrapper:Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;

.field public openid:[B

.field public picCode:[B

.field public profileCode:[B

.field public realRemark:[B

.field public recommendMaxReadedKey:[B

.field public recommendReason:I

.field public referVid:J

.field public remark:[B

.field public remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

.field public remarkUrl:[B

.field public roomId:J

.field public sendMsgType:I

.field public sourceType:I

.field public ticket:[B

.field public type:I

.field public unionid:[B

.field public vid:J

.field public wcode:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1652
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1653
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;
    .locals 2

    .line 1561
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;

    if-nez v0, :cond_1

    .line 1562
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1564
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1565
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;

    .line 1567
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1569
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2075
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2069
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;
    .locals 4

    const/4 v0, 0x0

    .line 1657
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->type:I

    const-wide/16 v1, 0x0

    .line 1658
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->vid:J

    .line 1659
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->corpid:J

    .line 1660
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->content:[B

    .line 1661
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->sourceType:I

    .line 1662
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->isRecommendToMe:Z

    .line 1663
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->unionid:[B

    .line 1664
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->remark:[B

    .line 1665
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->ticket:[B

    .line 1666
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->cardSourceVid:J

    .line 1667
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->realRemark:[B

    .line 1668
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->wcode:[B

    .line 1669
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->referVid:J

    .line 1670
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->roomId:J

    .line 1671
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->sendMsgType:I

    .line 1672
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->openid:[B

    .line 1673
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->picCode:[B

    .line 1674
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->recommendMaxReadedKey:[B

    .line 1675
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->addMyselfWx:Z

    .line 1676
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->remarkUrl:[B

    .line 1677
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    .line 1678
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->profileCode:[B

    .line 1679
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->contactKey:[B

    .line 1680
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->companyRemark:[B

    .line 1681
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->recommendReason:I

    const/4 v0, 0x0

    .line 1682
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->labelWrapper:Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;

    .line 1683
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1684
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1779
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1780
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1782
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1784
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 1786
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1788
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->corpid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 1790
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1792
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1793
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->content:[B

    .line 1794
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1796
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->sourceType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1798
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1800
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->isRecommendToMe:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1802
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1804
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->unionid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 1805
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->unionid:[B

    .line 1806
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1808
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->remark:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 1809
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->remark:[B

    .line 1810
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1812
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->ticket:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 1813
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->ticket:[B

    .line 1814
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1816
    :cond_8
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->cardSourceVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/16 v5, 0xa

    .line 1818
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1820
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->realRemark:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 1821
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->realRemark:[B

    .line 1822
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1824
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->wcode:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 1825
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->wcode:[B

    .line 1826
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1828
    :cond_b
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->referVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const/16 v5, 0xd

    .line 1830
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1832
    :cond_c
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->roomId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    const/16 v3, 0xe

    .line 1834
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1836
    :cond_d
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->sendMsgType:I

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 1838
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1840
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->openid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    .line 1841
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->openid:[B

    .line 1842
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1844
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->picCode:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x11

    .line 1845
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->picCode:[B

    .line 1846
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1848
    :cond_10
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->recommendMaxReadedKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x12

    .line 1849
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->recommendMaxReadedKey:[B

    .line 1850
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1852
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->addMyselfWx:Z

    if-eqz v1, :cond_12

    const/16 v2, 0x13

    .line 1854
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1856
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->remarkUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x14

    .line 1857
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->remarkUrl:[B

    .line 1858
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1860
    :cond_13
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    if-eqz v1, :cond_15

    array-length v1, v1

    if-lez v1, :cond_15

    const/4 v1, 0x0

    .line 1861
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_15

    .line 1862
    aget-object v2, v2, v1

    if-eqz v2, :cond_14

    const/16 v3, 0x15

    .line 1865
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1869
    :cond_15
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->profileCode:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x16

    .line 1870
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->profileCode:[B

    .line 1871
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1873
    :cond_16
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->contactKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0x17

    .line 1874
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->contactKey:[B

    .line 1875
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1877
    :cond_17
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->companyRemark:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v1, 0x18

    .line 1878
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->companyRemark:[B

    .line 1879
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1881
    :cond_18
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->recommendReason:I

    if-eqz v1, :cond_19

    const/16 v2, 0x19

    .line 1883
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1885
    :cond_19
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->labelWrapper:Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;

    if-eqz v1, :cond_1a

    const/16 v2, 0x1a

    .line 1887
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1526
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1897
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1902
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2057
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->labelWrapper:Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;

    if-nez v0, :cond_1

    .line 2058
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->labelWrapper:Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;

    .line 2060
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->labelWrapper:Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2053
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->recommendReason:I

    goto :goto_0

    .line 2049
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->companyRemark:[B

    goto :goto_0

    .line 2045
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->contactKey:[B

    goto :goto_0

    .line 2041
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->profileCode:[B

    goto :goto_0

    :sswitch_5
    const/16 v0, 0xaa

    .line 2022
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2023
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2024
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    if-eqz v1, :cond_3

    .line 2027
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2029
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 2030
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;-><init>()V

    aput-object v2, v0, v1

    .line 2031
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2032
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2035
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;-><init>()V

    aput-object v2, v0, v1

    .line 2036
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2037
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    goto :goto_0

    .line 2017
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->remarkUrl:[B

    goto :goto_0

    .line 2013
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->addMyselfWx:Z

    goto/16 :goto_0

    .line 2009
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->recommendMaxReadedKey:[B

    goto/16 :goto_0

    .line 2005
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->picCode:[B

    goto/16 :goto_0

    .line 2001
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->openid:[B

    goto/16 :goto_0

    .line 1990
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1995
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->sendMsgType:I

    goto/16 :goto_0

    .line 1986
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->roomId:J

    goto/16 :goto_0

    .line 1982
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->referVid:J

    goto/16 :goto_0

    .line 1978
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->wcode:[B

    goto/16 :goto_0

    .line 1974
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->realRemark:[B

    goto/16 :goto_0

    .line 1970
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->cardSourceVid:J

    goto/16 :goto_0

    .line 1966
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->ticket:[B

    goto/16 :goto_0

    .line 1962
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->remark:[B

    goto/16 :goto_0

    .line 1958
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->unionid:[B

    goto/16 :goto_0

    .line 1954
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->isRecommendToMe:Z

    goto/16 :goto_0

    .line 1950
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->sourceType:I

    goto/16 :goto_0

    .line 1946
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->content:[B

    goto/16 :goto_0

    .line 1942
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->corpid:J

    goto/16 :goto_0

    .line 1938
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->vid:J

    goto/16 :goto_0

    .line 1908
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1932
    :pswitch_1
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->type:I

    goto/16 :goto_0

    :sswitch_1a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1a
        0x8 -> :sswitch_19
        0x10 -> :sswitch_18
        0x18 -> :sswitch_17
        0x22 -> :sswitch_16
        0x28 -> :sswitch_15
        0x30 -> :sswitch_14
        0x3a -> :sswitch_13
        0x42 -> :sswitch_12
        0x4a -> :sswitch_11
        0x50 -> :sswitch_10
        0x5a -> :sswitch_f
        0x62 -> :sswitch_e
        0x68 -> :sswitch_d
        0x70 -> :sswitch_c
        0x78 -> :sswitch_b
        0x82 -> :sswitch_a
        0x8a -> :sswitch_9
        0x92 -> :sswitch_8
        0x98 -> :sswitch_7
        0xa2 -> :sswitch_6
        0xaa -> :sswitch_5
        0xb2 -> :sswitch_4
        0xba -> :sswitch_3
        0xc2 -> :sswitch_2
        0xc8 -> :sswitch_1
        0xd2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1691
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1692
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1694
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 1695
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1697
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->corpid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 1698
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1700
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1701
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1703
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->sourceType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1704
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1706
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->isRecommendToMe:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1707
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1709
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->unionid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1710
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->unionid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1712
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->remark:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 1713
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->remark:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1715
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->ticket:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 1716
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->ticket:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1718
    :cond_8
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->cardSourceVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/16 v4, 0xa

    .line 1719
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1721
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->realRemark:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 1722
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->realRemark:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1724
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->wcode:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 1725
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->wcode:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1727
    :cond_b
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->referVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/16 v4, 0xd

    .line 1728
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1730
    :cond_c
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->roomId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/16 v2, 0xe

    .line 1731
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1733
    :cond_d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->sendMsgType:I

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 1734
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1736
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->openid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 1737
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->openid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1739
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->picCode:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x11

    .line 1740
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->picCode:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1742
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->recommendMaxReadedKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    .line 1743
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->recommendMaxReadedKey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1745
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->addMyselfWx:Z

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    .line 1746
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1748
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->remarkUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x14

    .line 1749
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->remarkUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1751
    :cond_13
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    if-eqz v0, :cond_15

    array-length v0, v0

    if-lez v0, :cond_15

    const/4 v0, 0x0

    .line 1752
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_15

    .line 1753
    aget-object v1, v1, v0

    if-eqz v1, :cond_14

    const/16 v2, 0x15

    .line 1755
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1759
    :cond_15
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->profileCode:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x16

    .line 1760
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->profileCode:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1762
    :cond_16
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->contactKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x17

    .line 1763
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->contactKey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1765
    :cond_17
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->companyRemark:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x18

    .line 1766
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->companyRemark:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1768
    :cond_18
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->recommendReason:I

    if-eqz v0, :cond_19

    const/16 v1, 0x19

    .line 1769
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1771
    :cond_19
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;->labelWrapper:Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelIdList;

    if-eqz v0, :cond_1a

    const/16 v1, 0x1a

    .line 1772
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1774
    :cond_1a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
