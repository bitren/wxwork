.class public final Lcom/tencent/mm/ui/ConstantsUI$NFC;
.super Ljava/lang/Object;
.source "ConstantsUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ConstantsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NFC"
.end annotation


# static fields
.field public static final CARD_EMULATION_CATEGORY:Ljava/lang/String; = "payment"

.field public static final ERR_NOT_SET_DEFAULT_NFC_APPLICATION:I = 0x32cc

.field public static final ERR_NOT_SUPPORT_HCE:I = 0x32ca

.field public static final ERR_NOT_SUPPORT_NFC:I = 0x32c8

.field public static final ERR_OK:I = 0x0

.field public static final ERR_PARAMETER_AID_LIST_INVALID:I = 0x32cb

.field public static final ERR_PARAMETER_HCE_RESPONSE_COMMAND_INVALID:I = 0x32cd

.field public static final ERR_REGISTER_AIDS_FAILED:I = 0x32ce

.field public static final ERR_START_HCE_SERVICE_OVERTIME:I = 0x32cf

.field public static final ERR_SYSTEM_NFC_NOT_OPENED:I = 0x32c9

.field public static final ERR_UNKNOWN_ERROR:I = 0x32d2

.field public static final HCE_EVENT_TYPE_LEFECYCLE_RESUME:I = 0x16

.field public static final HCE_EVENT_TYPE_LIFECYCLE_CREATE:I = 0x15

.field public static final HCE_EVENT_TYPE_LIFECYCLE_DESTROY:I = 0x18

.field public static final HCE_EVENT_TYPE_LIFECYCLE_PAUSE:I = 0x17

.field public static final HCE_EVENT_TYPE_REQUEST_COMMAND:I = 0x1f

.field public static final HCE_EVENT_TYPE_REQUEST_START_SERVICE:I = 0xb

.field public static final HCE_EVENT_TYPE_REQUEST_STOP_SERVICE:I = 0xd

.field public static final HCE_EVENT_TYPE_RESPONSE_COMMAND:I = 0x20

.field public static final HCE_EVENT_TYPE_RESPONSE_START_SERVICE:I = 0xc

.field public static final HCE_EVENT_TYPE_SERVICE_ON_DEACTIVATED:I = 0x29

.field public static final HCE_MESSAGE_TYPE_ON_DEACTIVATED:I = 0x2

.field public static final HCE_MESSAGE_TYPE_RESPONSE_COMMAND:I = 0x1

.field public static final HCE_RESPONSE_COMMAND_MAX_TIME_LIMIT_IN_MILLISENCOND:I = 0xea60

.field public static final HCE_RESPONSE_COMMAND_TIME_LIMIT_IN_MILLISENCOND:I = 0x5dc

.field public static final KEY_AID_LIST:Ljava/lang/String; = "key_aid_list"

.field public static final KEY_APDU_COMMAND:Ljava/lang/String; = "key_apdu_command"

.field public static final KEY_APPID:Ljava/lang/String; = "key_appid"

.field public static final KEY_ERR_CODE:Ljava/lang/String; = "errCode"

.field public static final KEY_ERR_MSG:Ljava/lang/String; = "errMsg"

.field public static final KEY_ON_DEACTIVATED_REASON:Ljava/lang/String; = "key_on_deactivated_reason"

.field public static final KEY_TIME_LIMIT:Ljava/lang/String; = "key_time_limit"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
