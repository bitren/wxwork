.class public Lcom/tencent/mm/compatible/video/TakeVideoUtil;
.super Ljava/lang/Object;
.source "TakeVideoUtil.java"


# static fields
.field public static final FILE_MAX_LENG:I = 0xa00000

.field public static final RECORD_LIMIT_TIME:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "MicroMsg.TakeVideoUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static putVideoExtra(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 40
    new-instance v0, Lcom/tencent/mm/compatible/video/TakeVideoUtil$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/video/TakeVideoUtil$1;-><init>(Landroid/content/Intent;)V

    const/16 p0, 0x8

    invoke-static {p0, v0}, Lcom/tencent/mm/compatible/apilevel/ApiTask;->doTask(ILcom/tencent/mm/compatible/apilevel/ApiTask$TaskRunnable;)Z

    return-void
.end method

.method public static takeVideo(Landroid/app/Activity;I)Z
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/tencent/mm/compatible/video/TakeVideoUtil;->takeVideoFromSys(Landroid/app/Activity;I)Z

    move-result p0

    return p0
.end method

.method public static takeVideoFromSys(Landroid/app/Activity;I)Z
    .locals 3

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.videoQuality"

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    invoke-static {v0}, Lcom/tencent/mm/compatible/video/TakeVideoUtil;->putVideoExtra(Landroid/content/Intent;)V

    .line 28
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.TakeVideoUtil"

    const-string v0, ""

    .line 31
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
