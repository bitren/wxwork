.class Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$15;
.super Ljava/lang/Object;
.source "LoginVeryfyStep2Activity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->cAb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V
    .locals 0

    .line 1551
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$15;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "LoginVeryfyStep2Activity"

    const/4 v1, 0x2

    .line 1554
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doExitCorp()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1555
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$15;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_2

    .line 1557
    const-class p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$15;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->k(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Lfpl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->handleNotMyCorpExitReport(Lfpl;)V

    .line 1558
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$15;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->i(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)I

    move-result p1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$15;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    .line 1559
    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->i(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    .line 1560
    :cond_0
    const-class p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$15;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    const-string v1, ""

    const/4 v2, -0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->jumpToEnterpriseView(Landroid/app/Activity;ZLjava/lang/String;I)V

    .line 1565
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$15;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->finish()V

    goto :goto_0

    :cond_2
    const p1, 0x7f112898

    .line 1567
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method
