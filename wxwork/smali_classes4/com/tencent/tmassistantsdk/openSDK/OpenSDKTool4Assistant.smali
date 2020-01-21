.class public Lcom/tencent/tmassistantsdk/openSDK/OpenSDKTool4Assistant;
.super Ljava/lang/Object;
.source "OpenSDKTool4Assistant.java"


# static fields
.field public static final ACTION_TYPE_APP_DETAIL:I = 0x2

.field public static final ACTION_TYPE_AUTHORIZED:I = 0x3

.field public static final ACTION_TYPE_DOWNLOAD_TASKLIST:I = 0x1

.field public static final ACTION_TYPE_RELATE:I = 0x4

.field public static final ACTION_TYPE_WEBVIEW:I = 0x5

.field public static final BATCH_REQUEST_TYPE_GET_STATE:I = 0x3

.field public static final BATCH_REQUEST_TYPE_PAUSE_ALL:I = 0x6

.field public static final BATCH_REQUEST_TYPE_PAUSE_SPECIFIED_APPS:I = 0x8

.field public static final BATCH_REQUEST_TYPE_RESUME_ALL:I = 0x5

.field public static final BATCH_REQUEST_TYPE_RESUME_SPECIFIED_APPS:I = 0x7

.field public static final BATCH_REQUEST_TYPE_SHOW_ALL:I = 0x2

.field public static final BATCH_REQUEST_TYPE_START_ALL:I = 0x1

.field public static final BATCH_REQUEST_TYPE_START_SPECIFIED_APPS:I = 0x4

.field protected static final CRYPT_KEY:Ljava/lang/String; = "ji*9^&43U0X-~./("

.field public static final DOWNLOADSTATECHANGED_RECEIVERPERMISSION:Ljava/lang/String; = "com.tencent.qqdownloader.stateChangedReceiverPermission"

.field public static final EXTRA_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final EXTRA_ERROR_MSG:Ljava/lang/String; = "errorMsg"

.field public static final EXTRA_HOST_PAGECKAGENAME:Ljava/lang/String; = "hostPackageName"

.field public static final EXTRA_HOST_VERSION:Ljava/lang/String; = "hostVersion"

.field public static final EXTRA_SNGAPPID:Ljava/lang/String; = "sngAppId"

.field public static final EXTRA_STATE:Ljava/lang/String; = "state"

.field public static final EXTRA_TASK_APKID:Ljava/lang/String; = "taskApkId"

.field public static final EXTRA_TASK_APPID:Ljava/lang/String; = "taskAppId"

.field public static final EXTRA_TASK_ID:Ljava/lang/String; = "taskId"

.field public static final EXTRA_TASK_PACKAGENAME:Ljava/lang/String; = "taskPackageName"

.field public static final EXTRA_TASK_VERSION:Ljava/lang/String; = "taskVersion"

.field public static final EXTRA_UIN:Ljava/lang/String; = "uin"

.field public static final EXTRA_UINTYPE:Ljava/lang/String; = "uinType"

.field public static final EXTRA_VIA:Ljava/lang/String; = "via"

.field public static final OPENSDK_ACTION_NAME:Ljava/lang/String; = "com.tencent.assistantOpenSDK.downloadStateChange.action"

.field public static final STATE_CHANGED_PARAM:Ljava/lang/String; = "stateChangedParam"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-static {p0, v0}, Lcom/tencent/tmassistantsdk/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "ji*9^&43U0X-~./("

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->decrypt([B[B)[B

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static encryptUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v0, "ji*9^&43U0X-~./("

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->encrypt([B[B)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 102
    invoke-static {p0, v0}, Lcom/tencent/tmassistantsdk/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sendDownloadStateChanged(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.assistantOpenSDK.downloadStateChange.action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
