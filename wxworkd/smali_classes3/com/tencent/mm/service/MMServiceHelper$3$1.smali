.class Lcom/tencent/mm/service/MMServiceHelper$3$1;
.super Lcom/tencent/mm/service/IMMServiceConnectionStub_AIDL$Stub;
.source "MMServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/service/MMServiceHelper$3;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/service/MMServiceHelper$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/service/MMServiceHelper$3;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/service/MMServiceHelper$3$1;->this$0:Lcom/tencent/mm/service/MMServiceHelper$3;

    invoke-direct {p0}, Lcom/tencent/mm/service/IMMServiceConnectionStub_AIDL$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/os/IBinder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.MMServiceHelper"

    const-string v4, "bindService() ProcessServiceClassName = %s ClassName = %s ProcessName = %s IMMServiceStub_AIDL.bindService: onServiceConnected() service == null"

    .line 252
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/service/MMServiceHelper$3$1;->this$0:Lcom/tencent/mm/service/MMServiceHelper$3;

    iget-object v5, v5, Lcom/tencent/mm/service/MMServiceHelper$3;->val$processServiceIntent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/service/MMServiceHelper$3$1;->this$0:Lcom/tencent/mm/service/MMServiceHelper$3;

    iget-object v3, v3, Lcom/tencent/mm/service/MMServiceHelper$3;->val$originalClassName:Ljava/lang/String;

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/tencent/mm/service/MMServiceHelper$3$1;->this$0:Lcom/tencent/mm/service/MMServiceHelper$3;

    iget-object v1, v1, Lcom/tencent/mm/service/MMServiceHelper$3;->val$processName:Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-static {p1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v4, "MicroMsg.MMServiceHelper"

    const-string v5, "bindService() ProcessServiceClassName = %s ClassName = %s ProcessName = %s IMMServiceStub_AIDL.bindService: onServiceConnected()"

    .line 255
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/service/MMServiceHelper$3$1;->this$0:Lcom/tencent/mm/service/MMServiceHelper$3;

    iget-object v6, v6, Lcom/tencent/mm/service/MMServiceHelper$3;->val$processServiceIntent:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    iget-object v6, p0, Lcom/tencent/mm/service/MMServiceHelper$3$1;->this$0:Lcom/tencent/mm/service/MMServiceHelper$3;

    iget-object v6, v6, Lcom/tencent/mm/service/MMServiceHelper$3;->val$originalClassName:Ljava/lang/String;

    aput-object v6, v2, v1

    iget-object v1, p0, Lcom/tencent/mm/service/MMServiceHelper$3$1;->this$0:Lcom/tencent/mm/service/MMServiceHelper$3;

    iget-object v1, v1, Lcom/tencent/mm/service/MMServiceHelper$3;->val$processName:Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/service/MMServiceHelper$3$1;->this$0:Lcom/tencent/mm/service/MMServiceHelper$3;

    iget-object v0, v0, Lcom/tencent/mm/service/MMServiceHelper$3;->val$conn:Landroid/content/ServiceConnection;

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/service/MMServiceHelper$3$1;->this$0:Lcom/tencent/mm/service/MMServiceHelper$3;

    iget-object v4, v4, Lcom/tencent/mm/service/MMServiceHelper$3;->val$originalClassName:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/service/MMServiceHelper;->access$300()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/service/MMServiceHelper$3$1;->this$0:Lcom/tencent/mm/service/MMServiceHelper$3;

    iget-object v1, v1, Lcom/tencent/mm/service/MMServiceHelper$3;->val$conn:Landroid/content/ServiceConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v0, Lcom/tencent/mm/service/MMServiceHelper$3$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/service/MMServiceHelper$3$1$1;-><init>(Lcom/tencent/mm/service/MMServiceHelper$3$1;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/service/MMServiceHelper;->access$400()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/service/MMServiceHelper$3$1;->this$0:Lcom/tencent/mm/service/MMServiceHelper$3;

    iget-object v2, v2, Lcom/tencent/mm/service/MMServiceHelper$3;->val$conn:Landroid/content/ServiceConnection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-interface {p1, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void
.end method
