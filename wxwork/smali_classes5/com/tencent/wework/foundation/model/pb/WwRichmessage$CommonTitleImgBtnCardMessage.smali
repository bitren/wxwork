.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonTitleImgBtnCardMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADD_EXTERNAL_CONTACT:I = 0x0

.field public static final APP_BUSINESS_CARD:I = 0x3

.field public static final APP_JUMP_BIND_WX:I = 0xe

.field public static final APP_JUMP_CRM_APPLICATION:I = 0xd

.field public static final APP_JUMP_DOC_DISK:I = 0xb

.field public static final APP_JUMP_H5LINK:I = 0x4

.field public static final APP_JUMP_UNKNOWN:I = 0x64

.field public static final APP_JUMP_WX_SHARE_IMG:I = 0x7

.field public static final APP_JUMP_WX_SHARE_LINK:I = 0x8

.field public static final APP_JUMP_WX_TIMEINE:I = 0xc

.field public static final APP_JUMP_WX_URL:I = 0x6

.field public static final APP_NATIVE_ACTION:I = 0x2

.field public static final APP_RESERVESERVICE_CARD:I = 0x5

.field public static final APP_SCHEME_JUMP:I = 0x9

.field public static final APP_TENCENT_VIP:I = 0xf

.field public static final APP_TENCENT_VIP_GRABED:I = 0x10

.field public static final APP_TENCENT_VIP_INVITE:I = 0x11

.field public static final GET_TENCENT_MAIL_BUSINESS_CARD:I = 0xa

.field public static final PUSH_FLOW_RECV_CARD:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;


# instance fields
.field public actionType:I

.field public actionTypeDocDisk:I

.field public bJumpToBindWxMobile:I

.field public btnBgColor:[B

.field public btnBghlColor:[B

.field public btnIconUrl:[B

.field public btnTextColor:[B

.field public businessCardInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBMailBusinessCardInfo;

.field public cliReportCardtype:[B

.field public interactType:I

.field public schemeJumpInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBSchemeJumpInfo;

.field public wxAppUrlInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

.field public wxShareImgInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;

.field public wxShareLinkInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8979
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8980
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;
    .locals 2

    .line 8924
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    if-nez v0, :cond_1

    .line 8925
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8927
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8928
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    .line 8930
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8932
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9211
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9205
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;
    .locals 3

    const/4 v0, 0x0

    .line 8984
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionType:I

    .line 8985
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnTextColor:[B

    .line 8986
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnBgColor:[B

    .line 8987
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnBghlColor:[B

    .line 8988
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->interactType:I

    const/4 v1, 0x0

    .line 8989
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxAppUrlInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    .line 8990
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->cliReportCardtype:[B

    .line 8991
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnIconUrl:[B

    .line 8992
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxShareLinkInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;

    .line 8993
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxShareImgInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;

    .line 8994
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->schemeJumpInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBSchemeJumpInfo;

    .line 8995
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->businessCardInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBMailBusinessCardInfo;

    .line 8996
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionTypeDocDisk:I

    .line 8997
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->bJumpToBindWxMobile:I

    .line 8998
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8999
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 9053
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9054
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 9056
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9058
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnTextColor:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 9059
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnTextColor:[B

    .line 9060
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9062
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnBgColor:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 9063
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnBgColor:[B

    .line 9064
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9066
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnBghlColor:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 9067
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnBghlColor:[B

    .line 9068
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9070
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->interactType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 9072
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9074
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxAppUrlInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 9076
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9078
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->cliReportCardtype:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 9079
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->cliReportCardtype:[B

    .line 9080
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9082
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnIconUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 9083
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnIconUrl:[B

    .line 9084
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9086
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxShareLinkInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 9088
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9090
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxShareImgInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 9092
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9094
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->schemeJumpInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBSchemeJumpInfo;

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 9096
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9098
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->businessCardInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBMailBusinessCardInfo;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 9100
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9102
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionTypeDocDisk:I

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 9104
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9106
    :cond_c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->bJumpToBindWxMobile:I

    if-eqz v1, :cond_d

    const/16 v2, 0xf

    .line 9108
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8897
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 9123
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9196
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->bJumpToBindWxMobile:I

    goto :goto_0

    .line 9192
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionTypeDocDisk:I

    goto :goto_0

    .line 9185
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->businessCardInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBMailBusinessCardInfo;

    if-nez v0, :cond_1

    .line 9186
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBMailBusinessCardInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBMailBusinessCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->businessCardInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBMailBusinessCardInfo;

    .line 9188
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->businessCardInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBMailBusinessCardInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9178
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->schemeJumpInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBSchemeJumpInfo;

    if-nez v0, :cond_2

    .line 9179
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBSchemeJumpInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBSchemeJumpInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->schemeJumpInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBSchemeJumpInfo;

    .line 9181
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->schemeJumpInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBSchemeJumpInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9171
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxShareImgInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;

    if-nez v0, :cond_3

    .line 9172
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxShareImgInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;

    .line 9174
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxShareImgInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9164
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxShareLinkInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;

    if-nez v0, :cond_4

    .line 9165
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxShareLinkInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;

    .line 9167
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxShareLinkInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9160
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnIconUrl:[B

    goto :goto_0

    .line 9156
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->cliReportCardtype:[B

    goto :goto_0

    .line 9149
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxAppUrlInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    if-nez v0, :cond_5

    .line 9150
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxAppUrlInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    .line 9152
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxAppUrlInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9145
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->interactType:I

    goto/16 :goto_0

    .line 9141
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnBghlColor:[B

    goto/16 :goto_0

    .line 9137
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnBgColor:[B

    goto/16 :goto_0

    .line 9133
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnTextColor:[B

    goto/16 :goto_0

    .line 9129
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionType:I

    goto/16 :goto_0

    :sswitch_e
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x28 -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x68 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9006
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9007
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9009
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnTextColor:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 9010
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnTextColor:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9012
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnBgColor:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 9013
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnBgColor:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9015
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnBghlColor:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 9016
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnBghlColor:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9018
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->interactType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 9019
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9021
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxAppUrlInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WxAppUrlMessage;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 9022
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9024
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->cliReportCardtype:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 9025
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->cliReportCardtype:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9027
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnIconUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 9028
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnIconUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9030
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxShareLinkInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareLinkInfo;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 9031
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9033
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->wxShareImgInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBWXShareImgInfo;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 9034
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9036
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->schemeJumpInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBSchemeJumpInfo;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 9037
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9039
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->businessCardInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBMailBusinessCardInfo;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 9040
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9042
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->actionTypeDocDisk:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 9043
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9045
    :cond_c
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->bJumpToBindWxMobile:I

    if-eqz v0, :cond_d

    const/16 v1, 0xf

    .line 9046
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9048
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
