.class Lcom/tencent/mm/modelmulti/SyncService$2;
.super Ljava/lang/Object;
.source "SyncService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/SyncService;->addToQueue(Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelmulti/SyncService;

.field final synthetic val$newProc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$2;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/SyncService$2;->val$newProc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$2;->val$newProc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    if-eqz v0, :cond_1

    .line 255
    instance-of v0, v0, Lcom/tencent/mm/modelmulti/SyncService$NotifyData;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$2;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$200(Lcom/tencent/mm/modelmulti/SyncService;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/SyncService$2;->val$newProc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$2;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$300(Lcom/tencent/mm/modelmulti/SyncService;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/SyncService$2;->val$newProc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$2;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/SyncService;->access$400(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V

    return-void
.end method
