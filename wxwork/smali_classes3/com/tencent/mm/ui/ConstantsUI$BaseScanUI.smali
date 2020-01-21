.class public final Lcom/tencent/mm/ui/ConstantsUI$BaseScanUI;
.super Ljava/lang/Object;
.source "ConstantsUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ConstantsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseScanUI"
.end annotation


# static fields
.field public static final EVENT_CANCEL_DUE_TO_NETWORK:I = 0x0

.field public static final EVENT_FINISH_ACTIVITY:I = 0x3

.field public static final EVENT_GETA8KEY_FULL_URL:I = 0x4

.field public static final EVENT_OCCUR_ERROR:I = 0x2

.field public static final EVENT_PAUSE_SCAN:I = 0x5

.field public static final EVENT_USER_CANCEL_DEAL:I = 0x1

.field public static final KEY_BANK_CARD_OWNER:Ljava/lang/String; = "bank_card_owner"

.field public static final KEY_BASESCANUI_DATACENTER:Ljava/lang/String; = "basescanui@datacenter"

.field public static final KEY_BASESCANUI_SCREEN_X:Ljava/lang/String; = "key_basescanui_screen_x"

.field public static final KEY_BASESCANUI_SCREEN_Y:Ljava/lang/String; = "key_basescanui_screen_y"

.field public static final KEY_DEBUG_BANK_CARD:Ljava/lang/String; = "debug_scan_bank"

.field public static final KEY_HIDE_RIGHT_BTN:Ljava/lang/String; = "key_is_hide_right_btn"

.field public static final KEY_IS_FINISH_ON_SCANNED:Ljava/lang/String; = "key_is_finish_on_scanned"

.field public static final KEY_ONLY_SCAN_QRCODE_AND_ZBAR:Ljava/lang/String; = "BaseScanUI_only_scan_qrcode_with_zbar"

.field public static final KEY_QRCODE_RIGHT_BTN_DIRECT_TO_ALBUM:Ljava/lang/String; = "BaseScanUI_qrcode_right_btn_direct_album"

.field public static final KEY_SCAN_BANKCARD_WITH_CONFIRM_UI_BOOLEAN:Ljava/lang/String; = "scan_bankcard_with_confirm_ui"

.field public static final KEY_SCAN_BANK_CARD_IMAGE:Ljava/lang/String; = "scan_bank_card_image"

.field public static final KEY_SCAN_BANK_CARD_RESULT:Ljava/lang/String; = "scan_bank_card_result"

.field public static final KEY_SCAN_RESULT:Ljava/lang/String; = "key_scan_result"

.field public static final KEY_SCAN_RESULT_CODE_TYPE:Ljava/lang/String; = "key_scan_result_code_type"

.field public static final KEY_SCAN_RESULT_CODE_VERSION:Ljava/lang/String; = "key_scan_result_code_version"

.field public static final KEY_SCAN_RESULT_RAW:Ljava/lang/String; = "key_scan_result_raw"

.field public static final KEY_SCAN_RESULT_TYPE:Ljava/lang/String; = "key_scan_result_type"

.field public static final KEY_SELECT_SCAN_MODE:Ljava/lang/String; = "BaseScanUI_select_scan_mode"

.field public static final KEY_SUPPORT_SCAN_CODE_TYPE:Ljava/lang/String; = "key_support_scan_code_type"

.field public static final NOTIFYDATA_GETA8KEY_ACTION_CODE:Ljava/lang/String; = "geta8key_action_code"

.field public static final NOTIFYDATA_GETA8KEY_FULL_URL:Ljava/lang/String; = "geta8key_fullurl"

.field public static final QBAR_STRING_FROM_OPEN_SDK:I = 0x3

.field public static final QBAR_STRING_FROM_SCAN_IMAGE:I = 0x1

.field public static final QBAR_STRING_FROM_SCAN_LONG_PRESS_IMAGE:I = 0x2

.field public static final QBAR_STRING_FROM_SCAN_QRCODE:I = 0x0

.field public static final RET_SCAN_BANKCARD_RESULT_STRING:Ljava/lang/String; = "ret_scan_bankcard_result"

.field public static final SCAN_RESULT_TYPE_QRCODE:I = 0x1

.field public static final SCAN_RESULT_TYPE_UNKNOWN:I = 0x0

.field public static final SCAN_RESULT_TYPE_ZBAR:I = 0x2

.field public static final SELECT_SCAN_DRIVING_LICENCE:I = 0xa

.field public static final SELECT_SCAN_ID_CARD:I = 0x9

.field public static final SELECT_SCAN_ID_CARD_FOR_PAY_AUTH:I = 0xb

.field public static final SELECT_SCAN_MODE_BANKCARD:I = 0x7

.field public static final SELECT_SCAN_MODE_IMAGE:I = 0x2

.field public static final SELECT_SCAN_MODE_OCR:I = 0x3

.field public static final SELECT_SCAN_MODE_QRCODE:I = 0x1

.field public static final SELECT_SCAN_MODE_QRCODE_ONLY:I = 0x8

.field public static final SELECT_SCAN_MODE_STREET:I = 0x5

.field public static final SELECT_SCAN_MODE_TV:I = 0x6

.field public static final SELECT_SCAN_MODE_UNKNOWED:I = 0x0

.field public static final SELECT_SCAN_MODE_ZBAR:I = 0x4

.field public static final SOURCE_TYPE_SEARCH_FRIEND:I = 0x1

.field public static final SOURCE_TYPE_SEARCH_SCAN:I = 0x0

.field public static final SOURCE_TYPE_SEARCH_WEBWX:I = 0x2

.field public static final SOURCE_TYPE_WEBVIEW_JSAPI:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getQBarScene(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
