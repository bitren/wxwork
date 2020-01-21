.class public Lcom/tencent/feedback/anr/ANRReport;
.super Ljava/lang/Object;
.source "BUGLY"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startANRMonitor(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/c;->i()V

    :cond_0
    return-void
.end method

.method public static stopANRMonitor()V
    .locals 1

    .line 35
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->j()V

    :cond_0
    return-void
.end method
