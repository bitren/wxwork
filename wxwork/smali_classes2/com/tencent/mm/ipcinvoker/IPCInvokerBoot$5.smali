.class final Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot$5;
.super Ljava/lang/Object;
.source "IPCInvokerBoot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot;->disconnectAllRemoteService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 130
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->getImpl()Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->releaseAllIPCBridge()V

    return-void
.end method
