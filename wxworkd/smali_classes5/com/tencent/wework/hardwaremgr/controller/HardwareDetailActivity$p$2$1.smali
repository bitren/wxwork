.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2$1;
.super Ljava/lang/Object;
.source "HardwareDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$OperateHardwareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTh:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2$1;->jTh:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 7

    const-string v0, "HardwareDetailActivity"

    const/4 v1, 0x3

    .line 261
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ViewHolder.OperateHardware.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "reset, unbind dev"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2$1;->jTh:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2;->jTg:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->dismissProgress()V

    if-nez p1, :cond_0

    const p1, 0x7f110cd5

    .line 266
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    .line 267
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2$1;->jTh:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2;->jTg:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    const/16 v0, 0x385

    invoke-virtual {p1, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->setResult(I)V

    .line 268
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "TOPIC_HARDWARE"

    const/16 v3, 0x3ec

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 269
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2$1;->jTh:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2;->jTg:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110cd4

    .line 271
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
