.class Lcom/tencent/mm/service/MMServiceHelper$4$1;
.super Ljava/lang/Object;
.source "MMServiceHelper.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/service/MMServiceHelper$4;->onServiceConnected(Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/service/MMServiceHelper$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/service/MMServiceHelper$4;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/service/MMServiceHelper$4$1;->this$0:Lcom/tencent/mm/service/MMServiceHelper$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    const-string v0, "MicroMsg.MMServiceHelper"

    const-string v1, "bindService() ProcessServiceClassName = %s ClassName = %s ProcessName = %s IMMServiceStub_AIDL.bindService: onServiceConnected()"

    const/4 v2, 0x3

    .line 310
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/service/MMServiceHelper$4$1;->this$0:Lcom/tencent/mm/service/MMServiceHelper$4;

    iget-object v3, v3, Lcom/tencent/mm/service/MMServiceHelper$4;->val$processServiceIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/service/MMServiceHelper$4$1;->this$0:Lcom/tencent/mm/service/MMServiceHelper$4;

    iget-object v3, v3, Lcom/tencent/mm/service/MMServiceHelper$4;->val$originalClassName:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/service/MMServiceHelper$4$1;->this$0:Lcom/tencent/mm/service/MMServiceHelper$4;

    iget-object v3, v3, Lcom/tencent/mm/service/MMServiceHelper$4;->val$processName:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/service/MMServiceHelper$4$1;->this$0:Lcom/tencent/mm/service/MMServiceHelper$4;

    iget-object v0, v0, Lcom/tencent/mm/service/MMServiceHelper$4;->val$conn:Landroid/content/ServiceConnection;

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/service/MMServiceHelper$4$1;->this$0:Lcom/tencent/mm/service/MMServiceHelper$4;

    iget-object v3, v3, Lcom/tencent/mm/service/MMServiceHelper$4;->val$originalClassName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method
