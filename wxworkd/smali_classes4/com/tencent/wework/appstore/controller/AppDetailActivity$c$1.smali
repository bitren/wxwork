.class Lcom/tencent/wework/appstore/controller/AppDetailActivity$c$1;
.super Ljava/lang/Object;
.source "AppDetailActivity.java"

# interfaces
.implements Lczp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ayR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ecX:Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c$1;->ecX:Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsgType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClickReason()V
    .locals 1

    const-string v0, "RecommendClickReason"

    .line 421
    invoke-static {v0}, Lczo;->report(Ljava/lang/String;)V

    return-void
.end method

.method public onClickStart()V
    .locals 4

    const-string v0, "RecommendClickStart"

    .line 405
    invoke-static {v0}, Lczo;->report(Ljava/lang/String;)V

    .line 406
    new-instance v0, Lbyn;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c$1;->ecX:Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v2

    const-string v3, "appdetail_recommend_click"

    invoke-direct {v0, v1, v2, v3}, Lbyn;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lbyn;->report()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onFetchAdminUserFailNoPerm()V
    .locals 1

    const-string v0, "RecommendClickNoPerm"

    .line 411
    invoke-static {v0}, Lczo;->report(Ljava/lang/String;)V

    return-void
.end method

.method public onRecommendSucc()V
    .locals 4

    .line 426
    new-instance v0, Lbyn;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c$1;->ecX:Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v2

    const-string v3, "appdetail_recommend_success"

    invoke-direct {v0, v1, v2, v3}, Lbyn;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lbyn;->report()V

    return-void
.end method

.method public onSelectAdmin()V
    .locals 1

    const-string v0, "RecommendClickPickAdmin"

    .line 431
    invoke-static {v0}, Lczo;->report(Ljava/lang/String;)V

    return-void
.end method

.method public onSendStart()V
    .locals 1

    const-string v0, "RecommendClickSend"

    .line 416
    invoke-static {v0}, Lczo;->report(Ljava/lang/String;)V

    return-void
.end method
