.class public final Lcom/tencent/mm/ui/ConstantsUI$WalletLock;
.super Ljava/lang/Object;
.source "ConstantsUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ConstantsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WalletLock"
.end annotation


# static fields
.field public static final ERR_GET_CHALLENGE_FAILED:I = 0x7

.field public static final ERR_NOT_MATCH:I = 0x1

.field public static final ERR_NO_FINGERPRINT:I = 0x8

.field public static final ERR_SERVER_OPEN_FAILED:I = 0x6

.field public static final ERR_SYSTEM_ERROR:I = 0x2

.field public static final ERR_TIMEOUT:I = 0x5

.field public static final ERR_TOO_MANY_TRIAL:I = 0x3

.field public static final ERR_USER_CANCEL:I = 0x4

.field public static final IDKEY_WALLET_LOCK_ADD_AUTHENTICATE_TASK_FAILED:I = 0x4

.field public static final IDKEY_WALLET_LOCK_CLOSE_SUCCESS:I = 0x3

.field public static final IDKEY_WALLET_LOCK_GEN_AUTHKEY_FAILED:I = 0x5

.field public static final IDKEY_WALLET_LOCK_GEN_UPLOAD_AUTHKEY_FAILED:I = 0x6

.field public static final IDKEY_WALLET_LOCK_OPEN_FAILED:I = 0x1

.field public static final IDKEY_WALLET_LOCK_OPEN_SUCCESS:I = 0x0

.field public static final IDKEY_WALLET_LOCK_VERIFY_BY_PAY_PASSWD_SUCCESS:I = 0x2

.field public static final KEY_CHECK_RESULT:Ljava/lang/String; = "key_result"

.field public static final KEY_ERR_CODE:Ljava/lang/String; = "key_err_code"

.field public static final KEY_ERR_MSG:Ljava/lang/String; = "key_err_msg"

.field public static final KEY_ERR_TYPE:Ljava/lang/String; = "key_err_type"

.field public static final KEY_FINGERPRINT_LOCK_OFFLINE_MODE:Ljava/lang/String; = "key_fp_lock_offline_mode"

.field public static final KEY_PAY_PASSWORD:Ljava/lang/String; = "key_pay_passwd"

.field public static final KEY_TOKEN:Ljava/lang/String; = "key_token"

.field public static final KEY_TYPE:Ljava/lang/String; = "key_type"

.field public static final KEY_WALLET_LOCK_NEW_FINGERPRINT_TIPS:Ljava/lang/String; = "key_wallet_lock_input_new_fp_tips"

.field public static final KEY_WALLET_LOCK_SETTING_SCENE:Ljava/lang/String; = "key_wallet_lock_setting_scene"

.field public static final KEY_WALLET_LOCK_TYPE:Ljava/lang/String; = "key_wallet_lock_type"

.field public static final OK:I = 0x0

.field public static final PROTECT_MALL_INDEX_UI:I = 0x1

.field public static final PROTECT_OFFLINE_COIN_PURSE_UI:I = 0x2

.field public static final RESULT_ERROR:I = -0x1

.field public static final RESULT_OK:I = 0x0

.field public static final WALLET_LOCK_FINGERPRINT_BLOCK_WAIT_SECONDS:I = 0x1e

.field public static final WALLET_LOCK_SCENE:Ljava/lang/String; = "wallet_lock_jsapi_scene"

.field public static final WALLET_LOCK_SETTING_SCENE_NO_FINGERPRINT:I = 0x1

.field public static final WALLET_LOCK_TYPE_FACEID:I = 0x3

.field public static final WALLET_LOCK_TYPE_FINGERPRINT:I = 0x2

.field public static final WALLET_LOCK_TYPE_GESTURE:I = 0x1

.field public static final WALLET_LOCK_TYPE_NONE:I = 0x0

.field public static final WALLET_LOCK_VERIFY_RESULT_FAILED:I = 0x1

.field public static final WALLET_LOCK_VERIFY_RESULT_SUCCESS:I = 0x0

.field public static final WALLET_LOCK_VERIFY_RESULT_TOO_MANY_TRY:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
