.class public final Lcom/tencent/mm/ui/ConstantsUI$SoterFingerprint;
.super Ljava/lang/Object;
.source "ConstantsUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ConstantsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SoterFingerprint"
.end annotation


# static fields
.field public static final ERR_SOTER_ADD_AUTHENTICATE_TASK_FAILED:I = 0x7d9

.field public static final ERR_SOTER_PIPELINE_EXCEPTION:I = 0x3e9

.field public static final FINGERPRINT_TYPE_HW:I = 0x1

.field public static final FINGERPRINT_TYPE_SOTER:I = 0x2

.field public static final IDKEY_SOTER_ADD_TASK_FAILED:I = 0x0

.field public static final IDKEY_SOTER_GEN_ASK_FAILED:I = 0x1

.field public static final IDKEY_SOTER_GEN_AUTHKEY_FAILED:I = 0x3

.field public static final IDKEY_SOTER_PIPELINE_EXCEPTION:I = 0x5

.field public static final IDKEY_SOTER_UPLOAD_ASK_FAILED:I = 0x2

.field public static final IDKEY_SOTER_UPLOAD_AUTHKEY_FAILED:I = 0x4

.field public static final KBindFingerprintReq:I = 0x3e8

.field public static final KBindLoginFingerprintInfo:Ljava/lang/String; = "bind_login_fingerprint_info"

.field public static final KCPUId:Ljava/lang/String; = "cpu_id"

.field public static final KHasShownBindFPGuide:Ljava/lang/String; = "has_shown_bind_fingerprint_guide"

.field public static final KIsAskUploadSucc:Ljava/lang/String; = "is_ask_upload_success"

.field public static final KJsonSignedByAsk:Ljava/lang/String; = "JsonSignedByAsk"

.field public static final KJsonSignedByAuthKey:Ljava/lang/String; = "JsonSignedByAuthKey"

.field public static final KLoginSuccessNeedBindFingerprint:Ljava/lang/String; = "login_success_need_bind_fingerprint"

.field public static final KPasswd:Ljava/lang/String; = "pwd"

.field public static final KSignatureWithAsk:Ljava/lang/String; = "SignatureWithAsk"

.field public static final KSignatureWithAuthKey:Ljava/lang/String; = "SignatureWithAuthKey"

.field public static final KUId:Ljava/lang/String; = "uid"

.field public static final SOTER_AUTHENTICATE_OPEN:I = 0x2

.field public static final SOTER_AUTHENTICATE_PAY:I = 0x1

.field public static final SOTER_DETAIL_REPORT_TAG:Ljava/lang/String; = "Soter"

.field public static final SOTER_FINGERPRINT_ERR_COMMON_ERR:I = 0x2

.field public static final SOTER_FINGERPRINT_ERR_FAIL:I = 0x1

.field public static final SOTER_FINGERPRINT_ERR_FAIL_MAX:I = 0x2844

.field public static final SOTER_FINGERPRINT_ERR_FAIL_MAX_MSG:Ljava/lang/String; = "Too many failed times"

.field public static final SOTER_FINGERPRINT_ERR_OK:I = 0x0

.field public static final SOTER_PIPELINE_EXCEPTION:I = 0x4

.field public static final SOTER_TASK_SCENE_AUTHENTICATE:I = 0x3

.field public static final SOTER_TASK_SCENE_INIT:I = 0x0

.field public static final SOTER_TASK_SCENE_PREPARE_ASK:I = 0x1

.field public static final SOTER_TASK_SCENE_PREPARE_AUTH_KEY:I = 0x2

.field public static final TRICK_SOTER_ATTK_NAME:Ljava/lang/String; = "SoterTrickAttk"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
