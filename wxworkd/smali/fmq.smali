.class public Lfmq;
.super Ljava/lang/Object;
.source "ActivityInterceptorReport.java"


# direct methods
.method public static bQ(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string v0, "start_activity_trace_flag"

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p0, 0x4bd2816

    const-string v0, "activity_started_count"

    .line 12
    invoke-static {p0, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static bR(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string v0, "start_activity_trace_ignore"

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "start_activity_trace_flag"

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "start_activity_trace_ignore"

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p0, 0x4bd2816

    const-string v0, "activity_interceptted_count"

    .line 21
    invoke-static {p0, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
