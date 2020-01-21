.class Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$3;
.super Ljava/lang/Object;
.source "KVCommCrossProcessReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->checkKillProcess(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$3;->this$0:Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 337
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/kernel/WeChatAppStatus;->getShutDownWxStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.ReportManagerKvCheck"

    const-string v1, "KVCommCrossProcessReceiver shut_down_weixin need to kill process"

    .line 338
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->appenderFlushSync()V

    const/4 v0, 0x0

    .line 340
    invoke-static {v0}, Lcom/tencent/mars/BaseEvent;->onSingalCrash(I)V

    .line 341
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method
