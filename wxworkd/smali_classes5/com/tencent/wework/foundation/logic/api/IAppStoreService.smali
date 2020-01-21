.class public interface abstract Lcom/tencent/wework/foundation/logic/api/IAppStoreService;
.super Ljava/lang/Object;
.source "IAppStoreService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/api/IAppStoreService$BatchInstallAppsCallBack;,
        Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SearchAppCallBack;,
        Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetUserCommentsCallBack;,
        Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SetUserCommentCallBack;,
        Lcom/tencent/wework/foundation/logic/api/IAppStoreService$InstallAppsCallBack;,
        Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;,
        Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetServerCorpInfoCallBack;,
        Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppsCallBack;,
        Lcom/tencent/wework/foundation/logic/api/IAppStoreService$AndroidErrorCode;,
        Lcom/tencent/wework/foundation/logic/api/IAppStoreService$ErrorCode;
    }
.end annotation


# virtual methods
.method public abstract AddThirdAppOrder(Ldbe$g;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method public abstract ApplyInvoice(Ldbe$l;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method public abstract ApplyRefundThirdAppOrder(Ldbe$m;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method public abstract CalThirdAppOrderPrice(Ldbe$t;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method public abstract CheckHardwareSignature(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
.end method

.method public abstract CloseThirdAppOrder(Ldbe$v;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method public abstract EditAppPaidVerifyRecord(Ldbe$ad;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method public abstract GetAppInfo(Ldbe$af;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$InstallAppsCallBack;)V
.end method

.method public abstract GetAppInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;)V
.end method

.method public abstract GetAppPaidVerifyRecord(Ldbe$ag;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method public abstract GetAppsByCategoryId(ILjava/lang/String;ZLcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppsCallBack;)V
.end method

.method public abstract GetHardwareByIdFromCache(J)Ldbe$bj;
.end method

.method public abstract GetHardwareDetailInfo(ILdbe$bj;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;)V
.end method

.method public abstract GetHardwareList(Ldbe$bl;Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareListCallback;)V
.end method

.method public abstract GetHardwareModelList(Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareModelListCallback;Z)V
.end method

.method public abstract GetHomePageApps(Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppsCallBack;)V
.end method

.method public abstract GetServiceCorpInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetServerCorpInfoCallBack;)V
.end method

.method public abstract GetSpecificHardwareList(ILcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method public abstract GetStandardPriceInfo(Ldbe$au;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method public abstract GetThirdAppOrderExtraInfo(Ldbe$aw;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method public abstract GetThirdAppOrderList(Ldbe$ay;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method public abstract GetUserComments(Ljava/lang/String;IILcom/tencent/wework/foundation/logic/api/IAppStoreService$GetUserCommentsCallBack;)V
.end method

.method public abstract GetVisibleRangeTextWithPermit(Ldbe$bs;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V
.end method

.method public abstract InstallApp(Ldbe$be;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$BatchInstallAppsCallBack;)V
.end method

.method public abstract IsHardwareInstalled(Ldbe$bj;)Z
.end method

.method public abstract OperateHardware(ILdbe$bj;Lcom/tencent/wework/foundation/logic/AppStoreService$OperateHardwareCallback;)V
.end method

.method public abstract QueryHardwareListByAppID(JLcom/tencent/wework/foundation/callback/QueryHardwareListByAppIDCallback;)V
.end method

.method public abstract QueryHardwareMatchingInfo(ILjava/util/List;Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingInfoCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldbe$cj;",
            ">;",
            "Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingInfoCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract QueryHardwareMatchingMode(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingModeCallback;)V
.end method

.method public abstract QueryServerSignatureInfo(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
.end method

.method public abstract SearchApp(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SearchAppCallBack;)V
.end method

.method public abstract SetUserComment(Ldbe$dm;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SetUserCommentCallBack;)V
.end method

.method public abstract UploadWifiInfo(Ldbe$bj;Ldbe$dp;Lcom/tencent/wework/foundation/logic/AppStoreService$UploadWifiInfoCallback;)V
.end method
