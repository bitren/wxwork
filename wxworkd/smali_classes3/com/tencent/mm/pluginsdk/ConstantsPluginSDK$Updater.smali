.class public final Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$Updater;
.super Ljava/lang/Object;
.source "ConstantsPluginSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Updater"
.end annotation


# static fields
.field public static final DOWNLOAD_TYPE_OVERSEA_TBS:I = 0x2

.field public static final DOWNLOAD_TYPE_TBS:I = 0x1

.field public static final DOWNLOAD_TYPE_WCWEB:I = 0x3

.field public static final DOWNLOAD_TYPE_WCWEB_CONFIG_NOTIFY:I = 0x5

.field public static final DOWNLOAD_TYPE_WCWEB_CONFIG_TIMER:I = 0x4

.field public static final DOWNLOAD_TYPE_WECHAT_UPDATE_PKG:I = 0x0

.field public static final IGNORE_RECOMMEND_PERIOD:I = 0x15180

.field public static final INTENT_ACTION_EXIT_APP:Ljava/lang/String; = "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

.field public static final INTENT_ACTION_UPDATE:Ljava/lang/String; = "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

.field public static final INTENT_CLIENT_VERSION:Ljava/lang/String; = "intent_client_version"

.field public static final INTENT_EXTRA_COOKIE:Ljava/lang/String; = "intent_extra_cookie"

.field public static final INTENT_EXTRA_DESC:Ljava/lang/String; = "intent_extra_desc"

.field public static final INTENT_EXTRA_DOWNLOAD_IGNORE_NETWORK_TYPE:Ljava/lang/String; = "intent_extra_download_ignore_network_type"

.field public static final INTENT_EXTRA_DOWNLOAD_MODE:Ljava/lang/String; = "intent_extra_download_mode"

.field public static final INTENT_EXTRA_DOWNLOAD_TYPE:Ljava/lang/String; = "intent_extra_download_type"

.field public static final INTENT_EXTRA_DOWNLOAD_URL:Ljava/lang/String; = "intent_extra_download_url"

.field public static final INTENT_EXTRA_ECDHKEY:Ljava/lang/String; = "intent_extra_ecdhkey"

.field public static final INTENT_EXTRA_EXTINFO:Ljava/lang/String; = "intent_extra_extinfo"

.field public static final INTENT_EXTRA_FLOW_STAT_DOWNSTREAM:Ljava/lang/String; = "intent_extra_flow_stat_downstream"

.field public static final INTENT_EXTRA_FLOW_STAT_IS_WIFI:Ljava/lang/String; = "intent_extra_flow_stat_is_wifi"

.field public static final INTENT_EXTRA_FLOW_STAT_UPSTREAM:Ljava/lang/String; = "intent_extra_flow_stat_upstream"

.field public static final INTENT_EXTRA_FORCE_DOWNLOAD_FULL:Ljava/lang/String; = "intent_extra_force_download_full"

.field public static final INTENT_EXTRA_INSTALL_DIALOG_TIMES:Ljava/lang/String; = "intent_extra_install_dialog_times"

.field public static final INTENT_EXTRA_IS_SILENCE_UPDATE_STAT:Ljava/lang/String; = "intent_extra_is_silence_stat"

.field public static final INTENT_EXTRA_MARKET_URL:Ljava/lang/String; = "intent_extra_marketUrl"

.field public static final INTENT_EXTRA_MD5:Ljava/lang/String; = "intent_extra_md5"

.field public static final INTENT_EXTRA_OPCODE:Ljava/lang/String; = "intent_extra_opcode"

.field public static final INTENT_EXTRA_PATCHINFO:Ljava/lang/String; = "intent_extra_patchInfo"

.field public static final INTENT_EXTRA_RUN_IN_FOREGROUND:Ljava/lang/String; = "intent_extra_run_in_foreground"

.field public static final INTENT_EXTRA_SESSION:Ljava/lang/String; = "intent_extra_session"

.field public static final INTENT_EXTRA_SIZE:Ljava/lang/String; = "intent_extra_size"

.field public static final INTENT_EXTRA_TINKER_PATCH:Ljava/lang/String; = "intent_extra_tinker_patch"

.field public static final INTENT_EXTRA_UIN:Ljava/lang/String; = "intent_extra_uin"

.field public static final INTENT_EXTRA_UPDATE_MODE:Ljava/lang/String; = "intent_extra_updateMode"

.field public static final INTENT_SHORT_IPS:Ljava/lang/String; = "intent_short_ips"

.field public static final INTENT_UPDATE_TYPE:Ljava/lang/String; = "intent_update_type"

.field public static final UPDATE_ALERT_CANCLE:I = 0x6

.field public static final UPDATE_FULL_ALERT_OK:I = 0x7

.field public static final UPDATE_FULL_ERROR:I = 0xa

.field public static final UPDATE_FULL_HAVE_DOWNLOADED:I = 0x8

.field public static final UPDATE_FULL_SUCCESS:I = 0x9

.field public static final UPDATE_INC_ALERT_OK:I = 0x5

.field public static final UPDATE_INC_APK_MD5_ERR:I = 0x4

.field public static final UPDATE_INC_DOWNLOAD_FAIL:I = 0x1

.field public static final UPDATE_INC_GEN_APK_ERR:I = 0x3

.field public static final UPDATE_INC_OK:I = 0x0

.field public static final UPDATE_INC_PATCH_MD5_ERR:I = 0x2

.field public static final UPDATE_INC_SDCARD_FULL:I = 0xd

.field public static final UPDATE_INC_TO_WHOLE_ALERT_CANCLE:I = 0xc

.field public static final UPDATE_INC_TO_WHOLE_ALERT_OK:I = 0xb

.field public static final UPDATE_RECOMMEND_DONWLOADED:I = 0x8

.field public static final UPDATE_RECOMMEND_DOWNLOAD_DIALOG:I = 0x5

.field public static final UPDATE_RECOMMEND_DOWNLOAD_DIALOG_CLICK_CANCEL:I = 0x7

.field public static final UPDATE_RECOMMEND_DOWNLOAD_DIALOG_CLICK_OK:I = 0x6

.field public static final UPDATE_SILENCE_DOWNLOADED:I = 0x1

.field public static final UPDATE_SILENCE_INSTALL_DIALOG:I = 0x2

.field public static final UPDATE_SILENCE_INSTALL_DIALOG_CLICK_CANCEL:I = 0x4

.field public static final UPDATE_SILENCE_INSTALL_DIALOG_CLICK_OK:I = 0x3

.field public static final UPDATE_SILENCE_START_DOWNLOAD:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
