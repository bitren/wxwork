.class Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$ResponseReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HprofAnalyzerComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ResponseReceiver"
.end annotation


# static fields
.field private static final CLOG_FIELD_LEAKED_ACTIVITY:Ljava/lang/String; = "leaked_activity"

.field private static final CLOG_TAG:Ljava/lang/String; = "UILeaksV2"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.HARespReceiver"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$ResponseReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 122
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.HARespReceiver"

    const-string/jumbo v1, "received cmd: %s"

    const/4 v2, 0x1

    .line 124
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ha_resp_action_send_result"

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "ha_version"

    const/4 v0, -0x1

    .line 127
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 130
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ha_hprof_filepath"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "ha_obj_class"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "ha_obj_key"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "ha_result_refchain_logstr"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "MicroMsg.HARespReceiver"

    const-string v6, "analyse result: key:%s, class:%s, refchain:%s"

    const/4 v7, 0x3

    .line 143
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v4

    aput-object v1, v7, v2

    aput-object p2, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "leaked_activity"

    .line 145
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm;->reportImpl:Lcom/tencent/mm/performance/memoryleak/IReport;

    if-eqz v1, :cond_1

    .line 147
    sget-object v1, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm;->reportImpl:Lcom/tencent/mm/performance/memoryleak/IReport;

    const-string v2, "UILeaksV2"

    invoke-interface {v1, v2, p2, v0}, Lcom/tencent/mm/performance/memoryleak/IReport;->report(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const-string p2, "MicroMsg.HARespReceiver"

    const-string/jumbo v0, "no report impl set!"

    .line 149
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, "MicroMsg.HARespReceiver"

    const-string/jumbo v5, "object \'%s\' with key \'%s\' is not leaked, sometimes his method may hit this wrong case."

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    aput-object v3, v0, v2

    invoke-static {p2, v5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :goto_1
    new-instance p2, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$ResponseReceiver$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$ResponseReceiver$1;-><init>(Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$ResponseReceiver;Ljava/lang/String;)V

    const-string p1, "del_hprof_file"

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p2, "MicroMsg.HARespReceiver"

    const-string v1, "analyzer version mismatch, expected: %s, actual: %s, ignored."

    .line 159
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string p2, "MicroMsg.HARespReceiver"

    const-string/jumbo v0, "unknown command: %s"

    .line 162
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
