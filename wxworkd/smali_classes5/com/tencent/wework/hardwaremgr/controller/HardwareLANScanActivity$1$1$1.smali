.class Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1$1$1;
.super Ljava/lang/Object;
.source "HardwareLANScanActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTx:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1$1;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1$1$1;->jTx:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldbe$bj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HardwareLANScanActivity"

    const/4 v1, 0x3

    .line 205
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "QueryHardwareMatchingInfo.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1$1$1;->jTx:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1$1;->jTw:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1;->jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->jTt:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;

    iput-object p2, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;->jSx:Ljava/util/List;

    .line 209
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1$1$1;->jTx:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1$1;->jTw:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$1;->jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->jTs:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->refreshList()V

    :cond_1
    return-void
.end method
