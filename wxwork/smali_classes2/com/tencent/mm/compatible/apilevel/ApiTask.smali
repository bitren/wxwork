.class public Lcom/tencent/mm/compatible/apilevel/ApiTask;
.super Ljava/lang/Object;
.source "ApiTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/apilevel/ApiTask$TaskRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ApiTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doTask(ILcom/tencent/mm/compatible/apilevel/ApiTask$TaskRunnable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "MicroMsg.ApiTask"

    const-string p1, "empty task"

    .line 22
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 26
    invoke-interface {p1}, Lcom/tencent/mm/compatible/apilevel/ApiTask$TaskRunnable;->run()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
