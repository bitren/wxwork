.class final Lclk$1;
.super Ljava/lang/Object;
.source "Recovery.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 248
    invoke-static {}, Lclk;->access$000()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-static {}, Lclk;->apY()Lclq;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lclq;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 255
    :cond_1
    invoke-static {}, Lclk;->apY()Lclq;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lclq;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 256
    invoke-static {}, Lclk;->apZ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcmb;->bq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-static {}, Lclk;->apZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lclk;->access$300()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 258
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KeyComponentOnCreateForeground"

    const/4 v3, 0x1

    .line 259
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "KeyComponentOnCreateExceptionType"

    const/16 v4, 0x1000

    .line 260
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262
    invoke-static {p1, v3}, Lclx;->J(Ljava/lang/String;I)Lcly;

    move-result-object v0

    .line 263
    invoke-static {}, Lclk;->apY()Lclq;

    move-result-object v1

    .line 264
    invoke-virtual {v0}, Lcly;->getTimeout()I

    move-result v0

    int-to-long v4, v0

    .line 263
    invoke-virtual {v1, p2, v4, v5}, Lclq;->sendEmptyMessageDelayed(IJ)Z

    const-string p2, "Recovery"

    const-string v0, "%s markActivityOnCreated %s"

    const/4 v1, 0x2

    .line 265
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lclk;->aqa()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2, v0, v1}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 270
    invoke-static {}, Lclk;->aqb()I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 283
    invoke-static {}, Lclk;->aqc()I

    .line 284
    invoke-static {}, Lclk;->access$500()I

    move-result p1

    if-nez p1, :cond_0

    .line 288
    invoke-static {}, Lclk;->apZ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcmb;->bq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recovery"

    const-string v1, "%s onActivityStopped: activityForegroundCount is 0"

    const/4 v2, 0x1

    .line 289
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x10

    .line 290
    invoke-static {p1}, Lclk;->pK(I)V

    :cond_0
    return-void
.end method
