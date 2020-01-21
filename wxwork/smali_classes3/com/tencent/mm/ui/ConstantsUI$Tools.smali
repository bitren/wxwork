.class public interface abstract Lcom/tencent/mm/ui/ConstantsUI$Tools;
.super Ljava/lang/Object;
.source "ConstantsUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ConstantsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Tools"
.end annotation


# static fields
.field public static final ACTION_CHECK_MINIQB_CAN_OPEN_FILE:Ljava/lang/String; = "com.tencent.mm.intent.ACTION_CHECK_MINIQB_CAN_OPEN_FILE"

.field public static final ACTION_CLEAR_WEBVIEW_CACHE:Ljava/lang/String; = "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"

.field public static final ACTION_KILL_TOOLS_PROCESS:Ljava/lang/String; = "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

.field public static final ACTION_LOAD_PLUGIN_DEX:Ljava/lang/String; = "com.tencent.mm.intent.ACIONT_TOOLS_LOAD_DEX"

.field public static final ACTION_LOCK_TOOLS_PROCESS:Ljava/lang/String; = "com.tencent.mm.intent.ACTION_LOCK_TOOLS_PROCESS"

.field public static final ACTION_PRELOAD_SEARCH:Ljava/lang/String; = "com.tencent.mm.intent.ACTION_PRELOAD_SEARCH"

.field public static final ACTION_PRELOAD_SET_SWITCH:Ljava/lang/String; = "com.tencent.mm.intent.ACTION_PRELOAD_SET_SWITCH"

.field public static final ACTION_RELOAD_RESOURCES:Ljava/lang/String; = "com.tencent.mm.intent.ACTION_RELOAD_RESOURCES"

.field public static final ACTION_START_MPTOOLS_PROCESS:Ljava/lang/String; = "com.tencent.mm.intent.ACTION_START_MPTOOLS_PROCESS"

.field public static final ACTION_START_TOOLS_PROCESS:Ljava/lang/String; = "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

.field public static final ACTION_START_TOOLS_PROCESS_DO_NOTHING:Ljava/lang/String; = "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS_DO_NOTHING"

.field public static final ACTION_TOOLS_REMOVE_COOKIE:Ljava/lang/String; = "com.tencent.mm.intent.ACTION_TOOLS_REMOVE_COOKIE"

.field public static final ACTION_UNLOCK_TOOLS_PROCESS:Ljava/lang/String; = "com.tencent.mm.intent.ACTION_UNLOCK_TOOLS_PROCESS"

.field public static final KEY_TOOLS_LANGUAGE:Ljava/lang/String; = "tools_language"

.field public static final TOOLS_CLEAN_WEBVIEW_DATA_INCLUDE_COOKIE:Ljava/lang/String; = "tools_clean_webview_cache_ignore_cookie"

.field public static final TOOLS_MP_PROCESS_CLASS_NAME:Ljava/lang/String; = "com.tencent.mm.booter.MMReceivers$ToolsMpProcessReceiver"

.field public static final TOOLS_PARAM_PRELOAD_SEARCH_BIZ:Ljava/lang/String; = "tools_param_preload_search_biz"

.field public static final TOOLS_PARAM_PRELOAD_SWITCH:Ljava/lang/String; = "tools_param_preload_switch"

.field public static final TOOLS_PARAM_PRELOAD_URL:Ljava/lang/String; = "tools_param_preload_url"

.field public static final TOOLS_PROCESS_ACTION_CODE_KEY:Ljava/lang/String; = "tools_process_action_code_key"

.field public static final TOOLS_PROCESS_ACTION_PLUGIN_DEX_FILEPATH_KEY:Ljava/lang/String; = "tools_process_action_plugin_dex_filepath"

.field public static final TOOLS_PROCESS_ACTION_PLUGIN_HASH:Ljava/lang/String; = "tools_process_action_plugin_hash"

.field public static final TOOLS_PROCESS_ACTION_PLUGIN_NAME:Ljava/lang/String; = "tools_process_action_plugin_name"

.field public static final TOOLS_PROCESS_CLASS_NAME:Ljava/lang/String; = "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

.field public static final TOOLS_PROCESS_NAME:Ljava/lang/String;

.field public static final TOOLS_PROCESS_PACKAGE_NAME:Ljava/lang/String;

.field public static final TOOLS_PROCESS_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.tencent.mm.plugin.websearch.api.ToolsProcessStarterService"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/ConstantsUI$Tools;->TOOLS_PROCESS_PACKAGE_NAME:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":tools"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/ConstantsUI$Tools;->TOOLS_PROCESS_NAME:Ljava/lang/String;

    return-void
.end method
