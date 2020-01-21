.class public Lcom/tencent/mm/plugin/emojicapture/api/TakeEmojiCapture;
.super Ljava/lang/Object;
.source "TakeEmojiCapture.java"


# static fields
.field private static final EMOJI_CAPTURE_UI_CLASS:Ljava/lang/String; = "com.tencent.mm.plugin.emojicapture.ui.EmojiCaptureUI"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.TakeEmojiCapture"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static takeEmojiCapture(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/api/TakeEmojiCapture;->takeEmojiCapture(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static takeEmojiCapture(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v6, 0x3e6e

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    .line 35
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v11, v8, [Ljava/lang/Object;

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    .line 35
    invoke-virtual {v10, v6, v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v11, v8, [Ljava/lang/Object;

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    .line 38
    invoke-virtual {v10, v6, v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 43
    :goto_0
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.tencent.mm.plugin.emojicapture.ui.EmojiCaptureUI"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "key_video_params"

    .line 45
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getC2CRecordVideoPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v4, "key_video_path"

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getTempFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "key_enter_time"

    .line 47
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 49
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "EmoticonCameraCaptureMaxDuration"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "key_capture_max_duration"

    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v2, :cond_1

    const-string/jumbo v0, "key_imitated_md5"

    .line 54
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_1
    const-class p1, Lcom/tencent/mm/plugin/emojicapture/api/IPluginEmojiCapture;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emojicapture/api/IPluginEmojiCapture;

    invoke-interface {p1, p0, v3, v2}, Lcom/tencent/mm/plugin/emojicapture/api/IPluginEmojiCapture;->preCheck(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 62
    instance-of p1, p0, Landroid/app/Activity;

    const/16 v0, 0x457

    if-eqz p1, :cond_2

    .line 63
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 64
    :cond_2
    instance-of p1, p0, Landroid/view/ContextThemeWrapper;

    if-eqz p1, :cond_3

    .line 65
    check-cast p0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 66
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 67
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.TakeEmojiCapture"

    const-string/jumbo v0, "takeEmojiCapture failed"

    .line 57
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
