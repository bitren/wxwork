.class Lfqb$8$2;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb$8;->onGetUrlActionCodeCallback(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kze:Lfqb$8;

.field final synthetic val$originalUrl:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfqb$8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 725
    iput-object p1, p0, Lfqb$8$2;->kze:Lfqb$8;

    iput-object p2, p0, Lfqb$8$2;->val$originalUrl:Ljava/lang/String;

    iput-object p3, p0, Lfqb$8$2;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lfqb$8$2;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;ZLdbe$bk;)V
    .locals 10

    const-string v0, "ScanHelper"

    const/4 v1, 0x3

    .line 728
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LoginScannerActivity.GetHardwareDetailInfo.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 735
    iget-object p1, p4, Ldbe$bk;->ern:Ldbe$bj;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->isNeedConfigWifi(Ldbe$bk;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Ldbe$bk;->ern:Ldbe$bj;

    iget-object p1, p1, Ldbe$bj;->eqZ:Ldbe$dp;

    if-nez p1, :cond_1

    .line 736
    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object p1

    iget-object p2, p0, Lfqb$8$2;->kze:Lfqb$8;

    iget-object p2, p2, Lfqb$8;->val$context:Landroid/content/Context;

    invoke-interface {p1, p2, p4}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->obtainIntent_HardwareWifiSelectActivity(Landroid/content/Context;Ldbe$bk;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_0

    .line 738
    :cond_1
    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object p1

    iget-object p2, p0, Lfqb$8$2;->kze:Lfqb$8;

    iget-object p2, p2, Lfqb$8;->val$context:Landroid/content/Context;

    iget-object p3, p0, Lfqb$8$2;->val$originalUrl:Ljava/lang/String;

    invoke-interface {p1, p2, p4, p3}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->obtainIntent_HardwareDetailActivity_withScanQRCode(Landroid/content/Context;Ldbe$bk;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 740
    :goto_0
    iget-object p1, p0, Lfqb$8$2;->kze:Lfqb$8;

    iget-object p2, p0, Lfqb$8$2;->val$url:Ljava/lang/String;

    iget-object p3, p0, Lfqb$8$2;->val$type:Ljava/lang/String;

    const/4 p4, 0x4

    invoke-static {p1, p2, p3, v3, p4}, Lfqb$8;->a(Lfqb$8;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 742
    :cond_2
    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object v4

    iget-object p3, p0, Lfqb$8$2;->kze:Lfqb$8;

    iget-object p3, p3, Lfqb$8;->val$context:Landroid/content/Context;

    move-object v5, p3

    check-cast v5, Landroid/app/Activity;

    new-instance v9, Lfqb$8$2$1;

    invoke-direct {v9, p0}, Lfqb$8$2$1;-><init>(Lfqb$8$2;)V

    move v6, p1

    move-object v7, p2

    move-object v8, p4

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->handleGetHWDetailErrorCode(Landroid/content/Context;ILjava/lang/String;Ldbe$bk;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
