.class public Lcom/tencent/mm/service/ProcessService$MMProcessService;
.super Lcom/tencent/mm/service/CommonProcessService;
.source "ProcessService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/service/ProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MMProcessService"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMProcessService"


# instance fields
.field private broadcastRegisterHelper:Lcom/tencent/mm/booter/CoreService$BroadcastRegisterHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/service/CommonProcessService;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/service/ProcessService$MMProcessService;->broadcastRegisterHelper:Lcom/tencent/mm/booter/CoreService$BroadcastRegisterHelper;

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MicroMsg.MMProcessService"

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.tencent.mm.platformtools.BroadcastHelper"

    .line 32
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/booter/CoreService$BroadcastRegisterHelper;

    iput-object v2, p0, Lcom/tencent/mm/service/ProcessService$MMProcessService;->broadcastRegisterHelper:Lcom/tencent/mm/booter/CoreService$BroadcastRegisterHelper;

    const-string v2, "MicroMsg.MMProcessService"

    const-string v3, "broadcastRegisterHelper = %s"

    .line 33
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/service/ProcessService$MMProcessService;->broadcastRegisterHelper:Lcom/tencent/mm/booter/CoreService$BroadcastRegisterHelper;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/service/ProcessService$MMProcessService;->broadcastRegisterHelper:Lcom/tencent/mm/booter/CoreService$BroadcastRegisterHelper;

    invoke-interface {v2}, Lcom/tencent/mm/booter/CoreService$BroadcastRegisterHelper;->registerBroadcasts()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.MMProcessService"

    const-string/jumbo v4, "onCreate Class.forName(com.tencent.mm.platformtools.BroadcastHelper) Exception = %s "

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/service/CommonProcessService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/service/ProcessService$MMProcessService;->broadcastRegisterHelper:Lcom/tencent/mm/booter/CoreService$BroadcastRegisterHelper;

    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/booter/CoreService$BroadcastRegisterHelper;->unRegisterBroadcasts()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMProcessService"

    const-string/jumbo v2, "onDestroy unRegisterBroadcasts() Exception = %s "

    const/4 v3, 0x1

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/service/CommonProcessService;->onDestroy()V

    return-void
.end method
