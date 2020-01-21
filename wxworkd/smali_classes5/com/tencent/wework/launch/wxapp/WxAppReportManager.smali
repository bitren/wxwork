.class public Lcom/tencent/wework/launch/wxapp/WxAppReportManager;
.super Ljava/lang/Object;
.source "WxAppReportManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;
    }
.end annotation


# direct methods
.method public static af(ILjava/lang/String;)V
    .locals 2

    .line 22
    :try_start_0
    new-instance v0, Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;-><init>(Lcom/tencent/wework/launch/wxapp/WxAppReportManager$1;)V

    .line 23
    iput p0, v0, Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;->logid:I

    .line 24
    iput-object p1, v0, Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;->key:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager$ReportTask;->execAsync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static report(Ljava/lang/String;)V
    .locals 5

    const-string v0, "WxAppReportManager"

    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x4bd1fb5

    .line 17
    invoke-static {v0, p0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method
