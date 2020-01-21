.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d$1;
.super Ljava/lang/Object;
.source "HardwareDevListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTr:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d$1;->jTr:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;ZLdbe$bk;)V
    .locals 5

    const-string v0, "HardwareDevListActivity"

    const/4 v1, 0x4

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ViewHolder.GetHardwareDetailInfo.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d$1;->jTr:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d$1;->jTr:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 118
    new-instance p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;-><init>()V

    .line 119
    iput-object p4, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    .line 120
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d$1;->jTr:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    iget-object p3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d$1;->jTr:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;

    iget-object p3, p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    const-class p4, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-static {p3, p4, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1, v4}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f111d61

    .line 122
    invoke-static {p1, v3}, Ldua;->dL(II)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method
