.class public interface abstract Lcom/tencent/mm/plugin/soter/model/SoterConstants;
.super Ljava/lang/Object;
.source "SoterConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter/model/SoterConstants$ErrType;,
        Lcom/tencent/mm/plugin/soter/model/SoterConstants$SoterScene;,
        Lcom/tencent/mm/plugin/soter/model/SoterConstants$SoterMP;,
        Lcom/tencent/mm/plugin/soter/model/SoterConstants$SoterLuggage;,
        Lcom/tencent/mm/plugin/soter/model/SoterConstants$SoterAuthenticationUIConstants;,
        Lcom/tencent/mm/plugin/soter/model/SoterConstants$SoterFingerprint;
    }
.end annotation


# static fields
.field public static final CMD_CANCEL:I = 0x1

.field public static final CMD_DISMISS_WAITING_DIALOG:I = 0x5

.field public static final CMD_FAIL:I = 0x2

.field public static final CMD_OK:I = 0x0

.field public static final CMD_REQUEST_PERMISSION:I = 0x3

.field public static final CMD_SHOW_DIALOG:I = 0x6

.field public static final CMD_SHOW_WAITING_DIALOG:I = 0x4

.field public static final ENROLL_MODE_ENROLLED:I = 0x1

.field public static final ENROLL_MODE_NOT_ENROLLED:I = 0x0

.field public static final ENROLL_MODE_NOT_SUPPORT:I = -0x1

.field public static final ERR_FREEZE:I = 0x15f9a

.field public static final ERR_INTERNAL:I = 0x15f97

.field public static final ERR_NOT_SUPPORT_SOTER:I = 0x15f91

.field public static final ERR_NO_FINGERPRINT:I = 0x15f9b

.field public static final ERR_OK:I = 0x0

.field public static final ERR_PARAM_ERROR_AUTH_TITLE_ILLEGAL:I = 0x15f96

.field public static final ERR_PARAM_ERROR_CHALLENGE_ILLEGAL:I = 0x15f94

.field public static final ERR_PARAM_ERROR_USE_MODE_ILLEGAL:I = 0x15f93

.field public static final ERR_PERMISSION_NOT_GRANTED:I = 0x15f92

.field public static final ERR_USER_AUTH_FAILED:I = 0x15f99

.field public static final ERR_USER_CANCEL:I = 0x15f98

.field public static final HANDLER_KEY_PERMISSION:Ljava/lang/String; = "permissions"

.field public static final HANDLER_KEY_REQUEST_CODE:Ljava/lang/String; = "request_code"

.field public static final IDKEY_SOTER_REPORT:I = 0x2a0

.field public static final JSAPI_FUNC_SOTER_BIOTRIC_AUTHENTICATION:I = 0x0

.field public static final KEY_RESULT_RECEIVER:Ljava/lang/String; = "Soter_Result_Receiver"

.field public static final LARGEST_CONTENT_LEN:I = 0x2a

.field public static final LARGEST_TITLE_LEN:I = 0xa

.field public static final MM_KVSTAT_SoterJsapiCalled:I = 0x358f

.field public static final SOTER_AUTHEN_METHOD_FACE:B = 0x8t

.field public static final SOTER_AUTHEN_METHOD_FINGERPRINT:B = 0x1t

.field public static final SOTER_AUTHEN_METHOD_IRIS:B = 0x4t

.field public static final SOTER_AUTHEN_METHOD_VOICE:B = 0x2t

.field public static final SOTER_AUTH_KEY_NAME_PREFIX:Ljava/lang/String; = "Wechat"
