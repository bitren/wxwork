.class Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1$1;
.super Ljava/lang/Object;
.source "HardwareLANScanActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1;->onResult(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTv:Ljava/util/List;

.field final synthetic jTw:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1;Ljava/util/List;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1$1;->jTw:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1;

    iput-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1$1;->jTv:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 202
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1$1;->jTv:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1$1$1;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1$1;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->QueryHardwareMatchingInfo(ILjava/util/List;Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingInfoCallback;)V

    return-void
.end method
