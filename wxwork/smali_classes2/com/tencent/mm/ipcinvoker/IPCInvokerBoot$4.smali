.class final Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot$4;
.super Ljava/lang/Object;
.source "IPCInvokerBoot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot;->disconnectRemoteService(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$process:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot$4;->val$process:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 103
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->getImpl()Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot$4;->val$process:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->releaseIPCBridge(Ljava/lang/String;)V

    return-void
.end method
