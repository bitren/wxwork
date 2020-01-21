.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2;
.super Ljava/lang/Object;
.source "HardwareDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTg:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2;->jTg:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 258
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p1

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2;->jTg:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object v0, v0, Ldbe$bk;->ern:Ldbe$bj;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2$1;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->OperateHardware(ILdbe$bj;Lcom/tencent/wework/foundation/logic/AppStoreService$OperateHardwareCallback;)V

    .line 275
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2;->jTg:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    const p2, 0x7f110419

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    :cond_0
    return-void
.end method
