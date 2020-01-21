.class public Lcom/tencent/wework/appstore/AppStoreApiImpl;
.super Ljava/lang/Object;
.source "AppStoreApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/appstore/api/IAppStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAfterServiceActivityClass()Ljava/lang/Class;
    .locals 1

    .line 245
    const-class v0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;

    return-object v0
.end method

.method public getAppStoreInstallSuccForHardwareActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 83
    const-class v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccForHardwareActivity;

    return-object v0
.end method

.method public getAppStoreOrderDetailActivityClass()Ljava/lang/Class;
    .locals 1

    .line 255
    const-class v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    return-object v0
.end method

.method public getAppStoreOrderListActivityClass()Ljava/lang/Class;
    .locals 1

    .line 213
    const-class v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;

    return-object v0
.end method

.method public getAppStoreReceiptDetailActivityClass()Ljava/lang/Class;
    .locals 1

    .line 250
    const-class v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;

    return-object v0
.end method

.method public getAppStoreReceiptEditActivityClass()Ljava/lang/Class;
    .locals 1

    .line 240
    const-class v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;

    return-object v0
.end method

.method public getBlockOrderErrStr(Ldbe$bh;)Ljava/lang/CharSequence;
    .locals 0

    .line 265
    invoke-static {p1}, Ldbf;->getBlockOrderErrStr(Ldbe$bh;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getFailListCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lczq;",
            ">;"
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->INSTANCE:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->getFailListCache()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendAppListAndRemoveRef()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lczq;",
            ">;"
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->INSTANCE:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->getRecommendAppListAndRemoveRef()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSuccessListCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lczq;",
            ">;"
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->INSTANCE:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->getSuccessListCache()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateListAndRemoveRef()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldbe$k;",
            ">;"
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->INSTANCE:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->getTemplateListAndRemoveRef()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimeDesc_AppOderFragment(J)Ljava/lang/String;
    .locals 1

    .line 234
    sget-object v0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejn:Lcom/tencent/wework/appstore/order/AppOderFragment$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/appstore/order/AppOderFragment$a;->ef(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleScheme(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)Z
    .locals 0

    .line 260
    invoke-static {p1, p2}, Ldbf;->handleScheme(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public handleServiceCorpQr(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 315
    invoke-static {p1, p2}, Ldbf;->handleServiceCorpQr(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public initApp(Ldbe$ck;Ldbe$dn;Ldbe$cq;)Lczq;
    .locals 1

    .line 93
    new-instance v0, Lcom/tencent/wework/appstore/model/App;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/wework/appstore/model/App;-><init>(Ldbe$ck;Ldbe$dn;Ldbe$cq;)V

    return-object v0
.end method

.method public installApp(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;Ldbe$bh;I)V
    .locals 1

    .line 198
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->INSTANCE:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->installApp(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;Ldbe$bh;I)V

    return-void
.end method

.method public isAdmin()Z
    .locals 1

    .line 275
    invoke-static {}, Ldbf;->isAdmin()Z

    move-result v0

    return v0
.end method

.method public isCustomerServiceShowForCorp()Z
    .locals 1

    .line 183
    invoke-static {}, Ldbf;->isCustomerServiceShowForCorp()Z

    move-result v0

    return v0
.end method

.method public isCustomerServiceShowForNonAdminUser()Z
    .locals 1

    .line 188
    invoke-static {}, Ldbf;->isCustomerServiceShowForNonAdminUser()Z

    move-result v0

    return v0
.end method

.method public isEntranceShowForNonAdminUser()Z
    .locals 1

    .line 143
    invoke-static {}, Ldbf;->isEntranceShowForNonAdminUser()Z

    move-result v0

    return v0
.end method

.method public isOrderExist(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 270
    invoke-static {p1}, Ldbf;->isOrderExist(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public isViewOnly()Z
    .locals 1

    .line 208
    invoke-static {}, Ldbf;->isViewOnly()Z

    move-result v0

    return v0
.end method

.method public notifyUpgrade(Landroid/content/Context;JIZ)V
    .locals 0

    .line 300
    invoke-static {p1, p2, p3, p4, p5}, Ldbf;->notifyUpgrade(Landroid/content/Context;JIZ)V

    return-void
.end method

.method public obtainIntent_AppDetailActivity(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;)Landroid/content/Intent;
    .locals 0

    .line 63
    invoke-static {p1, p2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_AppOderActivity(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;)Landroid/content/Intent;
    .locals 1

    .line 218
    sget-object v0, Lcom/tencent/wework/appstore/order/AppOderActivity;->ejg:Lcom/tencent/wework/appstore/order/AppOderActivity$a;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/order/AppOderActivity$a;->c(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_AppStoreHomePageActivity()Landroid/content/Intent;
    .locals 1

    .line 133
    invoke-static {}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->aDA()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public obtainIntent_AppStoreInstallAppFromQRCodeActivity(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;)Landroid/content/Intent;
    .locals 0

    .line 118
    invoke-static {p1, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_AppStoreInstallAppQRcodeResultActivity(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;)Landroid/content/Intent;
    .locals 0

    .line 173
    invoke-static {p1, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppQRcodeResultActivity;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_AppStoreInstallMultiAppActivity(Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;)Landroid/content/Intent;
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallMultiAppActivity;->b(Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_AppStoreInstallOneAppActivity(Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)Landroid/content/Intent;
    .locals 0

    .line 68
    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppActivity;->b(Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_AppStoreInstallOptionsDetailActivity(Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;)Landroid/content/Intent;
    .locals 0

    .line 73
    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOptionsDetailActivity;->b(Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_AppStoreInstallTemplateActivity(Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;)Landroid/content/Intent;
    .locals 0

    .line 123
    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallTemplateActivity;->c(Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_AppStoreVendorPageActivity(Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;)Landroid/content/Intent;
    .locals 0

    .line 128
    invoke-static {p1}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->a(Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_IndustryOderActivity(Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;)Landroid/content/Intent;
    .locals 1

    .line 305
    sget-object v0, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->eky:Lcom/tencent/wework/appstore/order/SolutionOrderActivity$a;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/order/SolutionOrderActivity$a;->b(Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_RecommendAppListActivity(Landroid/content/Context;Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;)Landroid/content/Intent;
    .locals 0

    .line 203
    invoke-static {p1, p2}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_SolutionDetailActivity(Landroid/content/Context;Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;)Landroid/content/Intent;
    .locals 1

    .line 310
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->eej:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public openOrder(Landroid/content/Context;Ljava/lang/String;JLdbe$df;I)V
    .locals 0

    .line 280
    invoke-static/range {p1 .. p6}, Ldbf;->openOrder(Landroid/content/Context;Ljava/lang/String;JLdbe$df;I)V

    return-void
.end method

.method public openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;Lczq;Lczp;)V
    .locals 0

    .line 88
    check-cast p2, Lcom/tencent/wework/appstore/model/App;

    invoke-static {p1, p2, p3}, Ldbf;->a(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/appstore/model/App;Lczp;)V

    return-void
.end method

.method public openSelectOneAdminAndDoSomething(Lcom/tencent/wework/common/controller/SuperActivity;Lczp;Ldqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/controller/SuperActivity;",
            "Lczp;",
            "Ldqp<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 228
    invoke-static {p1, p2, p3}, Ldbf;->openSelectOneAdminAndDoSomething(Lcom/tencent/wework/common/controller/SuperActivity;Lczp;Ldqp;)V

    return-void
.end method

.method public openServiceCorpInfo(Landroid/content/Context;JJII)V
    .locals 0

    .line 320
    invoke-static/range {p1 .. p7}, Ldbf;->openServiceCorpInfo(Landroid/content/Context;JJII)V

    return-void
.end method

.method public openVerifyGuide(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;I)V
    .locals 0

    .line 290
    invoke-static {p1, p2, p3}, Ldbf;->openVerifyGuide(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;I)V

    return-void
.end method

.method public openVerifyRecord(Landroid/app/Activity;JI)V
    .locals 0

    .line 295
    invoke-static {p1, p2, p3, p4}, Ldbf;->openVerifyRecord(Landroid/app/Activity;JI)V

    return-void
.end method

.method public openVerifyRecord(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;I)V
    .locals 0

    .line 285
    invoke-static {p1, p2, p3}, Ldbf;->openVerifyRecord(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;I)V

    return-void
.end method

.method public preloadAppStoreApps()V
    .locals 0

    .line 148
    invoke-static {}, Ldbf;->preloadAppStoreApps()V

    return-void
.end method

.method public sendLinkMessageWithDialog(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldqo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldqo<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 223
    invoke-static/range {p1 .. p7}, Ldbf;->sendLinkMessageWithDialog(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldqo;)V

    return-void
.end method

.method public setCustomerServiceShowForNonAdminUser(Z)V
    .locals 0

    .line 193
    invoke-static {p1}, Ldbf;->setCustomerServiceShowForNonAdminUser(Z)V

    return-void
.end method

.method public setEntranceShowForNonAdminUser(Z)V
    .locals 0

    .line 178
    invoke-static {p1}, Ldbf;->setEntranceShowForNonAdminUser(Z)V

    return-void
.end method

.method public setFailListCache(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lczq;",
            ">;)V"
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->INSTANCE:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->setFailListCache(Ljava/util/List;)V

    return-void
.end method

.method public setImage(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V
    .locals 0

    .line 138
    invoke-static {p1, p2}, Ldbf;->setImage(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    return-void
.end method

.method public setRecommendAppList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lczq;",
            ">;)V"
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->INSTANCE:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->setRecommendAppList(Ljava/util/List;)V

    return-void
.end method

.method public setSuccessListCache(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lczq;",
            ">;)V"
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->INSTANCE:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->setSuccessListCache(Ljava/util/List;)V

    return-void
.end method

.method public setTemplateList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldbe$k;",
            ">;)V"
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->INSTANCE:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    iput-object p1, v0, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->mTemplateList:Ljava/util/List;

    return-void
.end method
