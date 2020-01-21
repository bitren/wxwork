.class public interface abstract Lcom/tencent/wework/appstore/api/IAppStore;
.super Ljava/lang/Object;
.source "IAppStore.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.appstore.AppStoreApiImpl"
.end annotation


# virtual methods
.method public abstract getAfterServiceActivityClass()Ljava/lang/Class;
.end method

.method public abstract getAppStoreInstallSuccForHardwareActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getAppStoreOrderDetailActivityClass()Ljava/lang/Class;
.end method

.method public abstract getAppStoreOrderListActivityClass()Ljava/lang/Class;
.end method

.method public abstract getAppStoreReceiptDetailActivityClass()Ljava/lang/Class;
.end method

.method public abstract getAppStoreReceiptEditActivityClass()Ljava/lang/Class;
.end method

.method public abstract getBlockOrderErrStr(Ldbe$bh;)Ljava/lang/CharSequence;
.end method

.method public abstract getFailListCache()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lczq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecommendAppListAndRemoveRef()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lczq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuccessListCache()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lczq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTemplateListAndRemoveRef()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldbe$k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimeDesc_AppOderFragment(J)Ljava/lang/String;
.end method

.method public abstract handleScheme(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)Z
.end method

.method public abstract handleServiceCorpQr(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract initApp(Ldbe$ck;Ldbe$dn;Ldbe$cq;)Lczq;
.end method

.method public abstract installApp(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;Ldbe$bh;I)V
.end method

.method public abstract isAdmin()Z
.end method

.method public abstract isCustomerServiceShowForCorp()Z
.end method

.method public abstract isCustomerServiceShowForNonAdminUser()Z
.end method

.method public abstract isEntranceShowForNonAdminUser()Z
.end method

.method public abstract isOrderExist(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method public abstract isViewOnly()Z
.end method

.method public abstract notifyUpgrade(Landroid/content/Context;JIZ)V
.end method

.method public abstract obtainIntent_AppDetailActivity(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_AppOderActivity(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_AppStoreHomePageActivity()Landroid/content/Intent;
.end method

.method public abstract obtainIntent_AppStoreInstallAppFromQRCodeActivity(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_AppStoreInstallAppQRcodeResultActivity(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_AppStoreInstallMultiAppActivity(Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_AppStoreInstallOneAppActivity(Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_AppStoreInstallOptionsDetailActivity(Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_AppStoreInstallTemplateActivity(Lcom/tencent/wework/appstore/api/AppStoreInstallTemplateActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_AppStoreVendorPageActivity(Lcom/tencent/wework/appstore/api/AppStoreVendorPageActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_IndustryOderActivity(Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_RecommendAppListActivity(Landroid/content/Context;Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_SolutionDetailActivity(Landroid/content/Context;Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;)Landroid/content/Intent;
.end method

.method public abstract openOrder(Landroid/content/Context;Ljava/lang/String;JLdbe$df;I)V
.end method

.method public abstract openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;Lczq;Lczp;)V
.end method

.method public abstract openSelectOneAdminAndDoSomething(Lcom/tencent/wework/common/controller/SuperActivity;Lczp;Ldqp;)V
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
.end method

.method public abstract openServiceCorpInfo(Landroid/content/Context;JJII)V
.end method

.method public abstract openVerifyGuide(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;I)V
.end method

.method public abstract openVerifyRecord(Landroid/app/Activity;JI)V
.end method

.method public abstract openVerifyRecord(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;I)V
.end method

.method public abstract preloadAppStoreApps()V
.end method

.method public abstract sendLinkMessageWithDialog(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldqo;)V
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
.end method

.method public abstract setCustomerServiceShowForNonAdminUser(Z)V
.end method

.method public abstract setEntranceShowForNonAdminUser(Z)V
.end method

.method public abstract setFailListCache(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lczq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setImage(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V
.end method

.method public abstract setRecommendAppList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lczq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSuccessListCache(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lczq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTemplateList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldbe$k;",
            ">;)V"
        }
    .end annotation
.end method
