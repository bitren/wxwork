.class public abstract Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;
.super Ljava/lang/Object;
.source "MMApplicationRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/MMApplicationRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StartupEvent"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/lang/Throwable;)V
    .locals 3

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartupEvent.onException"

    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract onStartupDone()V
.end method

.method final send()V
    .locals 1

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;->onStartupDone()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;->onException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
