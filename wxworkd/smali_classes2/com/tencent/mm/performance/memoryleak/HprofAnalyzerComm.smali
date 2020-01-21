.class public final Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm;
.super Ljava/lang/Object;
.source "HprofAnalyzerComm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$ResponseReceiver;
    }
.end annotation


# static fields
.field private static final ANALYZER_VERSION:I = 0x2

.field private static final HA_CMD_ANALYZE_HPROF:Ljava/lang/String; = "ha_action_analyze_hprof"

.field private static final HA_MESSAGE_KEY_HPROF_FILEPATH:Ljava/lang/String; = "ha_hprof_filepath"

.field private static final HA_MESSAGE_KEY_OBJ_CLASS:Ljava/lang/String; = "ha_obj_class"

.field private static final HA_MESSAGE_KEY_OBJ_KEY:Ljava/lang/String; = "ha_obj_key"

.field private static final HA_MESSAGE_KEY_RESULT_REFCHAIN_LOGSTR:Ljava/lang/String; = "ha_result_refchain_logstr"

.field private static final HA_MESSAGE_KEY_VERSION:Ljava/lang/String; = "ha_version"

.field private static final HA_MESSAGE_KEY_WEAKREF_WITH_KEY_CLASS:Ljava/lang/String; = "ha_weakref_with_key_class"

.field private static final HA_MESSAGE_WEAKREF_KEY_ATTR_NAME:Ljava/lang/String; = "ha_weakref_key_attr_name"

.field private static final HA_PACKAGE:Ljava/lang/String; = "com.tencent.mm.coolassist"

.field private static final HA_RECEIVER_CLASS:Ljava/lang/String; = "com.tencent.mm.coolassist.hprofanalyzer.BroadcastCmdReceiver"

.field private static final HA_RECEIVER_PERMISSION:Ljava/lang/String; = "com.tencent.mm.debug.RECV_CMD"

.field private static final HA_RESP_CMD_SEND_RESULT:Ljava/lang/String; = "ha_resp_action_send_result"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.HprofAnalyzerComm"

.field private static mRespReceiver:Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$ResponseReceiver;

.field public static reportImpl:Lcom/tencent/mm/performance/memoryleak/IReport;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 109
    new-instance v0, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$ResponseReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$ResponseReceiver;-><init>(Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$1;)V

    sput-object v0, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm;->mRespReceiver:Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$ResponseReceiver;

    .line 111
    sput-object v1, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm;->reportImpl:Lcom/tencent/mm/performance/memoryleak/IReport;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static askForAnalyzeResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ha_version"

    const/4 v2, 0x2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ha_hprof_filepath"

    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ha_obj_key"

    .line 69
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ha_weakref_with_key_class"

    .line 70
    const-class v1, Lcom/tencent/mm/performance/util/WeakReferenceWithKey;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "mKey"

    .line 73
    const-class v1, Lcom/tencent/mm/performance/util/WeakReferenceWithKey;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 74
    array-length v2, v1

    const/4 v3, 0x0

    move-object v4, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v2, :cond_1

    aget-object v5, v1, p2

    .line 75
    const-class v6, Lcom/tencent/mm/performance/util/KeyField;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 76
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "MicroMsg.HprofAnalyzerComm"

    const-string/jumbo v1, "weakRef key field name: %s"

    const/4 v2, 0x1

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "ha_weakref_key_attr_name"

    .line 80
    invoke-virtual {v0, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.tencent.mm.coolassist"

    const-string v1, "com.tencent.mm.coolassist.hprofanalyzer.BroadcastCmdReceiver"

    .line 82
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ha_action_analyze_hprof"

    .line 83
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string p2, "com.tencent.mm.debug.RECV_CMD"

    .line 85
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p2, "MicroMsg.HprofAnalyzerComm"

    const-string v0, "Failed to wake up hprof analyzer app."

    .line 87
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :goto_1
    new-instance p0, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$1;

    invoke-direct {p0, p1}, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$1;-><init>(Ljava/lang/String;)V

    const-string p1, "clean_old_hprof"

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static isEnabled()Z
    .locals 1

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->isMonkeyEnv()Z

    move-result v0

    return v0
.end method

.method public static registerReceiver(Landroid/content/Context;)V
    .locals 4

    const-string v0, "MicroMsg.HprofAnalyzerComm"

    const-string/jumbo v1, "register receiver is called."

    .line 168
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ha_resp_action_send_result"

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    sget-object v1, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm;->mRespReceiver:Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$ResponseReceiver;

    const-string v2, "com.tencent.mm.debug.RECV_CMD"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public static unregisterReceiver(Landroid/content/Context;)V
    .locals 2

    const-string v0, "MicroMsg.HprofAnalyzerComm"

    const-string/jumbo v1, "unregister receiver is called."

    .line 175
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm;->mRespReceiver:Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$ResponseReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
