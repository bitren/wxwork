.class Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f$1;
.super Ljava/lang/Object;
.source "HardwareLANScanActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTB:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f$1;->jTB:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;ZLdbe$bk;)V
    .locals 7

    const-string v0, "HardwareLANScanActivity"

    const/4 v1, 0x4

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetHardwareDetailInfo.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v1, v6

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 117
    iget-object p1, p4, Ldbe$bk;->ern:Ldbe$bj;

    if-eqz p1, :cond_1

    invoke-static {p4}, Lfkk;->isNeedConfigWifi(Ldbe$bk;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Ldbe$bk;->ern:Ldbe$bj;

    iget-object p1, p1, Ldbe$bj;->eqZ:Ldbe$dp;

    if-nez p1, :cond_1

    .line 118
    new-instance p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;-><init>()V

    .line 119
    iput v2, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->scene:I

    .line 120
    iput-object p4, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jTc:Ldbe$bk;

    .line 121
    iput-boolean v4, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jUO:Z

    .line 122
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f$1;->jTB:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    iget-object p3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f$1;->jTB:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;

    iget-object p3, p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    const-class p4, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    invoke-static {p3, p4, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 124
    :cond_1
    new-instance p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;-><init>()V

    .line 125
    iput-object p4, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    .line 126
    iput v6, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->method:I

    .line 127
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f$1;->jTB:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    iget-object p3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f$1;->jTB:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;

    iget-object p3, p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    const-class p4, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-static {p3, p4, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-static {p2, v3}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
