.class public Lcom/tencent/mm/plugin/zero/tasks/MultiDexInstallTask;
.super Lcom/tencent/mm/kernel/boot/task/BootTask;
.source "MultiDexInstallTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/task/BootTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->application()Landroid/app/Application;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/autodex/MultiDex;->install(Landroid/content/Context;Z)Z

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "boot-multi-dex-install"

    return-object v0
.end method
