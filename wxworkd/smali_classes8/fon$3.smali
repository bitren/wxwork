.class final Lfon$3;
.super Ljava/lang/Object;
.source "WxAppAccount.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfon;->a(ZLbsc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cqn:Lbsc;


# direct methods
.method constructor <init>(Lbsc;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lfon$3;->cqn:Lbsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 313
    invoke-static {}, Lcom/tencent/luggage/login/WxaRuntimeSession;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WxAppAccount"

    const/4 v1, 0x1

    .line 314
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "refreshSession fail, first init"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lfon$3;->cqn:Lbsc;

    sget-object v1, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->SESSIONID_EXPIRED:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    invoke-interface {v0, v1}, Lbsc;->a(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;)V

    return-void

    :cond_0
    const-string v0, "sdkauth_refresh_start"

    .line 319
    invoke-static {v0}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager;->report(Ljava/lang/String;)V

    .line 320
    invoke-static {}, Lcom/tencent/luggage/login/WxaRuntimeSession;->WX()Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/vending/scheduler/Scheduler;->LOGIC:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    new-instance v2, Lfon$3$2;

    invoke-direct {v2, p0}, Lfon$3$2;-><init>(Lfon$3;)V

    .line 321
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onTerminate(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/vending/scheduler/Scheduler;->LOGIC:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    new-instance v2, Lfon$3$1;

    invoke-direct {v2, p0}, Lfon$3$1;-><init>(Lfon$3;)V

    .line 329
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal;->onInterrupt(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void
.end method
