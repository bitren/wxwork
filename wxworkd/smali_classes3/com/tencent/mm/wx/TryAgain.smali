.class public Lcom/tencent/mm/wx/TryAgain;
.super Ljava/lang/Object;
.source "TryAgain.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run(Ljava/lang/Runnable;)V
    .locals 2

    .line 9
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x14

    .line 11
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 14
    :cond_0
    throw v0
.end method
