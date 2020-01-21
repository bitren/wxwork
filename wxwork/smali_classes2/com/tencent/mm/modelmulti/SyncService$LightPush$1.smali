.class Lcom/tencent/mm/modelmulti/SyncService$LightPush$1;
.super Ljava/lang/Object;
.source "SyncService.java"

# interfaces
.implements Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/SyncService$LightPush;->run(Ljava/util/Queue;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelmulti/SyncService$LightPush;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/SyncService$LightPush;I)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$LightPush$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$LightPush;

    iput p2, p0, Lcom/tencent/mm/modelmulti/SyncService$LightPush$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishCmd(I)Z
    .locals 4

    const-string p1, "MicroMsg.SyncService"

    const-string v0, "%s onFinishCmd index:%s "

    const/4 v1, 0x2

    .line 403
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/SyncService$LightPush$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$LightPush;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelmulti/SyncService$LightPush$1;->val$index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget p1, p0, Lcom/tencent/mm/modelmulti/SyncService$LightPush$1;->val$index:I

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/booter/NotifySyncMgr;->consumeData(II)V

    .line 405
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$LightPush$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$LightPush;

    iget-object p1, p1, Lcom/tencent/mm/modelmulti/SyncService$LightPush;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$LightPush$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$LightPush;

    invoke-static {p1, v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$400(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V

    return v3
.end method
