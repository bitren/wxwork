.class public Lcom/tencent/mm/plugin/zero/tasks/LoadWeChatCommTask;
.super Lcom/tencent/mm/kernel/boot/task/BootTask;
.source "LoadWeChatCommTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/task/BootTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 1

    const-string/jumbo p1, "wechatcommon"

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "boot-load-wechatcommon-library"

    return-object v0
.end method
