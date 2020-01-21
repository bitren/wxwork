.class Lcom/tencent/mm/plugin/zero/NewSyncService$1;
.super Ljava/lang/Object;
.source "NewSyncService.java"

# interfaces
.implements Lcom/tencent/mm/model/SyncPauser$ISyncIsIdle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/NewSyncService;->getSyncPauser()Lcom/tencent/mm/model/SyncPauser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/zero/NewSyncService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/NewSyncService;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/NewSyncService$1;->this$0:Lcom/tencent/mm/plugin/zero/NewSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncIsIdle()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/NewSyncService$1;->this$0:Lcom/tencent/mm/plugin/zero/NewSyncService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/zero/NewSyncService;->getSyncService()Lcom/tencent/mm/modelmulti/SyncService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/SyncService;->isIdle()Z

    move-result v0

    return v0
.end method
