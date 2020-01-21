.class Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$2;
.super Ljava/lang/Object;
.source "HardwareWifiSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->cJq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$2;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldbe$bj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HardwareWifiSelectActivity"

    const/4 v1, 0x4

    .line 370
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "QueryHardwareMatchingInfo,onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "size"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    if-nez p2, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 371
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 372
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbe$bj;

    const-string p2, "HardwareWifiSelectActivity"

    const/4 v0, 0x6

    .line 373
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "QueryHardwareMatchingInfo,isBind"

    aput-object v2, v0, v4

    iget-boolean v2, p1, Ldbe$bj;->erf:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v5

    const-string v2, "hasManagePermission"

    aput-object v2, v0, v6

    iget-boolean v2, p1, Ldbe$bj;->erm:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v7

    const-string v2, "hasAddPermission"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p1, Ldbe$bj;->erl:Z

    .line 374
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 373
    invoke-static {p2, v0}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 375
    iget-boolean p2, p1, Ldbe$bj;->erf:Z

    const/high16 v0, 0x4000000

    if-eqz p2, :cond_2

    .line 376
    iget-boolean p1, p1, Ldbe$bj;->erm:Z

    if-nez p1, :cond_1

    .line 378
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$2;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->c(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;)V

    goto :goto_1

    .line 381
    :cond_1
    const-class p1, Lcom/tencent/wework/hardwaremgr/api/IHardware;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/hardwaremgr/api/IHardware;

    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$2;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    iget-object v1, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jTc:Ldbe$bk;

    invoke-interface {p1, p2, v1}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->obtainIntent_HardwareDetailActivity(Landroid/content/Context;Ldbe$bk;)Landroid/content/Intent;

    move-result-object p1

    .line 382
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 383
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$2;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 386
    :cond_2
    iget-boolean p1, p1, Ldbe$bj;->erl:Z

    if-nez p1, :cond_3

    .line 388
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$2;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->c(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;)V

    goto :goto_1

    .line 391
    :cond_3
    const-class p1, Lcom/tencent/wework/hardwaremgr/api/IHardware;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/hardwaremgr/api/IHardware;

    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$2;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    iget-object v1, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUK:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jTc:Ldbe$bk;

    invoke-interface {p1, p2, v1}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->obtainIntent_HardwareDetailActivity(Landroid/content/Context;Ldbe$bk;)Landroid/content/Intent;

    move-result-object p1

    .line 392
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 393
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$2;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 399
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$2;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->c(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;)V

    .line 401
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$2;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->dismissProgress()V

    .line 402
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$2;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->finish()V

    .line 403
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$2;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    invoke-static {p1, v4}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;Z)Z

    return-void
.end method
