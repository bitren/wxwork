.class Lcom/tencent/mm/modelmulti/SyncService$1;
.super Ljava/lang/Object;
.source "SyncService.java"

# interfaces
.implements Lcom/tencent/mars/comm/WakerLock$IAutoUnlockCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/SyncService;->wakelock(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelmulti/SyncService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/SyncService;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$1;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public autoUnlockCallback()V
    .locals 5

    const-string v0, "MicroMsg.SyncService"

    const-string v1, "ERROR: %s auto unlock syncWakerLock"

    const/4 v2, 0x1

    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/SyncService$1;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/SyncService;->access$000(Lcom/tencent/mm/modelmulti/SyncService;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$1;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$000(Lcom/tencent/mm/modelmulti/SyncService;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/SyncService;->access$100(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V

    return-void
.end method
