.class public final Lcom/tencent/mm/pluginsdk/wallet/WalletConstantsProtocal$LuckyMoney;
.super Ljava/lang/Object;
.source "WalletConstantsProtocal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/wallet/WalletConstantsProtocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LuckyMoney"
.end annotation


# static fields
.field public static final MMHONBAO_OPERATION_ENABLE_FALSE:I = 0x0

.field public static final MMHONBAO_OPERATION_ENABLE_TRUE:I = 0x1

.field public static final MMHONBAO_PREPARE_IN_WAY_APPPANEL_CHATROOM:I = 0x1

.field public static final MMHONBAO_PREPARE_IN_WAY_APPPANEL_NORMAL:I = 0x0

.field public static final MMHONBAO_PREPARE_IN_WAY_BIZ:I = 0x4

.field public static final MMHONBAO_PREPARE_IN_WAY_FESTIVAL_NEWYEAR:I = 0x7

.field public static final MMHONBAO_PREPARE_IN_WAY_MALL:I = 0x3

.field public static final MMHONBAO_PREPARE_IN_WAY_SHAKE_FRIEND:I = 0x5

.field public static final MMHONBAO_PREPARE_IN_WAY_SHAKE_STRANGER:I = 0x6

.field public static final MMHONBAO_RECEIVE_IN_WAY_CHATROOM:I = 0x0

.field public static final MMHONBAO_RECEIVE_IN_WAY_SINGLE:I = 0x1

.field public static final MMHONBAO_RECEIVE_IN_WAY_SNS:I = 0x2

.field public static final MMHONBAO_RECEIVE_IN_WAY_WEAR:I = 0x3

.field public static final MMHONBAO_SHOW_BG_FLAG_INDEX:I = 0x1

.field public static final MMHONGBAO_BUSI_CGICMD_CHECK_JSAPI:I = 0x2

.field public static final MMHONGBAO_BUSI_CGICMD_OPEN:I = 0x1

.field public static final MMHONGBAO_BUSI_CGICMD_RECEIVE:I = 0x0

.field public static final MMHONGBAO_BUSI_NATIVE_URL_PREFIX:Ljava/lang/String; = "weixin://openNativeUrl/weixinHB/startreceivebizhbrequest"

.field public static final MMHONGBAO_BUSI_RESULT_CANCEL:I = 0x0

.field public static final MMHONGBAO_BUSI_RESULT_FAIL:I = 0x2

.field public static final MMHONGBAO_BUSI_RESULT_OK:I = -0x1

.field public static final MMHONGBAO_BUSI_WAY_C2C:I = 0x1

.field public static final MMHONGBAO_BUSI_WAY_JSAPI:I = 0x3

.field public static final MMHONGBAO_BUSI_WAY_OPENSDK:I = 0x4

.field public static final MMHONGBAO_BUSI_WAY_SCAN:I = 0x2

.field public static final MMHONGBAO_BUSI_WAY_TEMPLATE:I = 0x5

.field public static final MMHONGBAO_C2C_INNERTYPE_DEFAULT:I = 0x0

.field public static final MMHONGBAO_C2C_INNERTYPE_NEWYEAR:I = 0x1

.field public static final MMHONGBAO_CAN_SHARE_TRUE:I = 0x1

.field public static final MMHONGBAO_CHANNEL_ID_BUSI:I = 0x2

.field public static final MMHONGBAO_CHANNEL_ID_DEFAULT:I = 0x1

.field public static final MMHONGBAO_CHANNEL_ID_GALA:I = 0xb

.field public static final MMHONGBAO_CHANNEL_ID_INNER:I = 0x3

.field public static final MMHONGBAO_DETAIL_IS_SENDER_TRUE:I = 0x1

.field public static final MMHONGBAO_FESTIVAL_NATIVE_URL_PREFIX:Ljava/lang/String; = "wxpay://c2cbizmessagehandler/hongbao/festivalhongbao"

.field public static final MMHONGBAO_HAS_WRITE_ANSWER_NOT_ALLOW:I = 0x1

.field public static final MMHONGBAO_JUMP_CHANGE_TRUE:I = 0x1

.field public static final MMHONGBAO_KIND_BUSI:I = 0x2

.field public static final MMHONGBAO_KIND_DEFAULT:I = 0x1

.field public static final MMHONGBAO_KIND_FESTIVAL:I = 0x3

.field public static final MMHONGBAO_MSG_TYPE_DEFAULT:I = 0x1

.field public static final MMHONGBAO_NATIVE_URL_PREFIX:Ljava/lang/String; = "wxpay://c2cbizmessagehandler/hongbao/receivehongbao"

.field public static final MMHONGBAO_NEED_SENDTOSELF_FALSE:I = 0x0

.field public static final MMHONGBAO_QUERY_TYPE_CAN_SHARE:I = 0x3

.field public static final MMHONGBAO_QUERY_TYPE_RECEIVE:I = 0x2

.field public static final MMHONGBAO_QUERY_TYPE_SEND:I = 0x1

.field public static final MMHONGBAO_RECEIVE_STATUS_AVAILABLE:I = 0x0

.field public static final MMHONGBAO_RECEIVE_STATUS_INVALID:I = 0x1

.field public static final MMHONGBAO_RECEIVE_STATUS_RECEIVED:I = 0x2

.field public static final MMHONGBAO_RECORD_STATUS_EXPIRED:I = 0x5

.field public static final MMHONGBAO_SCENE_NEW_YEAR:I = 0x8

.field public static final MMHONGBAO_SCENE_NORMAL:I = 0x1

.field public static final MMHONGBAO_SCENE_SPRING_FESTIVAL_GALA:I = 0x9

.field public static final MMHONGBAO_STATUS_ALL_RECEIVED:I = 0x4

.field public static final MMHONGBAO_STATUS_EXPIRED:I = 0x5

.field public static final MMHONGBAO_STATUS_PARTLY_RECEIVED:I = 0x3

.field public static final MMHONGBAO_STATUS_PAY_DONE:I = 0x2

.field public static final MMHONGBAO_STATUS_TO_PAY:I = 0x1

.field public static final MMHONGBAO_TYPE_F2F:I = 0x2

.field public static final MMHONGBAO_TYPE_LUCK:I = 0x1

.field public static final MMHONGBAO_TYPE_NORMAL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
