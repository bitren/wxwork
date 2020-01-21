.class final Lcom/tencent/mm/service/MMServiceHelper$4;
.super Lcom/tencent/mm/service/IMMServiceConnectionStub_AIDL$Stub;
.source "MMServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/service/MMServiceHelper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;ZLandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$conn:Landroid/content/ServiceConnection;

.field final synthetic val$originalClassName:Ljava/lang/String;

.field final synthetic val$processName:Ljava/lang/String;

.field final synthetic val$processServiceIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/service/MMServiceHelper$4;->val$processServiceIntent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/service/MMServiceHelper$4;->val$originalClassName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/service/MMServiceHelper$4;->val$processName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/service/MMServiceHelper$4;->val$conn:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Lcom/tencent/mm/service/IMMServiceConnectionStub_AIDL$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/os/IBinder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MicroMsg.MMServiceHelper"

    const-string v1, "bindService() ProcessServiceClassName = %s ClassName = %s ProcessName = %s IMMServiceStub_AIDL.bindService: onServiceConnected()"

    const/4 v2, 0x3

    .line 301
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/service/MMServiceHelper$4;->val$processServiceIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/service/MMServiceHelper$4;->val$originalClassName:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/service/MMServiceHelper$4;->val$processName:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/service/MMServiceHelper$4;->val$conn:Landroid/content/ServiceConnection;

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/service/MMServiceHelper$4;->val$originalClassName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/service/MMServiceHelper;->access$300()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/service/MMServiceHelper$4;->val$conn:Landroid/content/ServiceConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v0, Lcom/tencent/mm/service/MMServiceHelper$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/service/MMServiceHelper$4$1;-><init>(Lcom/tencent/mm/service/MMServiceHelper$4;)V

    invoke-interface {p1, v0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void
.end method
