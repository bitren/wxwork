.class public Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl;
.super Ljava/lang/Object;
.source "EnterpriseMgrApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;


# static fields
.field private static TAG:Ljava/lang/String; = "EnterpriseMgrApiImpl"

.field public static jhP:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isCorpRegHongBaoEnable()Z
    .locals 1

    .line 700
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/FuLiService;->IsCorpInviteEnable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ChangeVirtualCorp(JJLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 6

    .line 1582
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lfha;->ChangeVirtualCorp(JJLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public FindEnterpriseMainTypeById(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)Ljava/lang/String;
    .locals 0

    .line 1331
    invoke-static {p1, p2}, Lfgz;->FindEnterpriseMainTypeById(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public FindEnterpriseTypeNameById(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)Ljava/lang/String;
    .locals 0

    .line 1336
    invoke-static {p1, p2}, Lfgz;->FindEnterpriseTypeNameById(I[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetCorpCreatorAndAdminList(Lffz;)V
    .locals 1

    .line 378
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfha;->GetCorpCreatorAndAdminList(Lffz;)V

    return-void
.end method

.method public GetCorpExternalNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1179
    invoke-static {}, Lfgy;->GetCorpExternalNameList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public GetDepartmentPermissionForSubAdmin(Ljava/util/Collection;Lffx$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lffx$a;",
            ")V"
        }
    .end annotation

    .line 968
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfgy;->GetDepartmentPermissionForSubAdmin(Ljava/util/Collection;Lffx$a;)V

    return-void
.end method

.method public IsAddMemSpecailForRedEnvInvite()Z
    .locals 1

    .line 336
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    return v0
.end method

.method public IsExternalFeatureEnabled()Z
    .locals 1

    .line 1194
    invoke-static {}, Lfgy;->IsExternalFeatureEnabled()Z

    move-result v0

    return v0
.end method

.method public IsNormalUserNeedVerify()Z
    .locals 1

    .line 572
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->IsNormalUserNeedVerify()Z

    move-result v0

    return v0
.end method

.method public IsWeappShortcutEnable()Z
    .locals 1

    .line 1622
    invoke-static {}, Lfgy;->IsWeappShortcutEnable()Z

    move-result v0

    return v0
.end method

.method public ItilSetInvitedMemberList(Z)V
    .locals 1

    .line 577
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->ItilSetInvitedMemberList(Z)V

    return-void
.end method

.method public OperateMailBusinessCard(ILcom/tencent/wework/foundation/callback/IOperateMailBusinessCardCallback;)V
    .locals 1

    .line 873
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfgy;->OperateMailBusinessCard(ILcom/tencent/wework/foundation/callback/IOperateMailBusinessCardCallback;)V

    return-void
.end method

.method public ProfileDoneSoc()V
    .locals 0

    .line 1829
    invoke-static {}, Lfgy;->ProfileDoneSoc()V

    return-void
.end method

.method public ProfileNeedSoc()Z
    .locals 1

    .line 1834
    invoke-static {}, Lfgy;->ProfileNeedSoc()Z

    move-result v0

    return v0
.end method

.method public agreeApply(Landroid/app/Activity;Lffv;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 1

    .line 1567
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfha;->agreeApply(Landroid/app/Activity;Lffv;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public asyncGDTSpaReport()V
    .locals 1

    .line 1871
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0}, Lfgy;->asyncGDTSpaReport()V

    return-void
.end method

.method public asyncYYBOcpaReport()V
    .locals 1

    .line 1876
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0}, Lfgy;->asyncYYBOcpaReport()V

    return-void
.end method

.method public canCreateCrop()Z
    .locals 1

    .line 241
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->canCreateCrop()Z

    move-result v0

    return v0
.end method

.method public canShowMailDoc()Z
    .locals 1

    .line 1709
    invoke-static {}, Lfgy;->canShowMailDoc()Z

    move-result v0

    return v0
.end method

.method public canShowTcnt2Doc()Z
    .locals 1

    .line 1941
    invoke-static {}, Lfgy;->canShowTcnt2Doc()Z

    move-result v0

    return v0
.end method

.method public canShowTcntDoc()Z
    .locals 1

    .line 1779
    invoke-static {}, Lfgy;->canShowTcntDoc()Z

    move-result v0

    return v0
.end method

.method public canShowWechatContact()Z
    .locals 1

    .line 903
    invoke-static {}, Lfgy;->canShowWechatContact()Z

    move-result v0

    return v0
.end method

.method public checkCorpVerifiedForWechatInterflow(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 0

    .line 1754
    invoke-static {p1, p2}, Lfgy;->checkCorpVerifiedForWechatInterflow(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result p1

    return p1
.end method

.method public checkDealWebPassCheck(Lfpl;)Z
    .locals 0

    .line 1951
    invoke-static {p1}, Lfha;->checkDealWebPassCheck(Lfpl;)Z

    move-result p1

    return p1
.end method

.method public checkManageCorpItemShowSomething(Lcom/tencent/wework/foundation/callback/Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/callback/Callback2<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1814
    invoke-static {p1}, Lfgy;->checkManageCorpItemShowSomething(Lcom/tencent/wework/foundation/callback/Callback2;)V

    return-void
.end method

.method public checkManageCorpItemShowSomething2(Lcom/tencent/wework/foundation/callback/Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/callback/Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1861
    invoke-static {p1}, Lfgy;->checkManageCorpItemShowSomething2(Lcom/tencent/wework/foundation/callback/Callback2;)V

    return-void
.end method

.method public checkShowRedPointOrIcon(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/callback/Callback2<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1704
    invoke-static {p1, p2}, Lfgy;->checkShowRedPointOrIcon(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/Callback2;)V

    return-void
.end method

.method public checkThirdStoreItemShowSomething(Lcom/tencent/wework/foundation/callback/Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/callback/Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1819
    invoke-static {p1}, Lfgy;->checkThirdStoreItemShowSomething(Lcom/tencent/wework/foundation/callback/Callback2;)V

    return-void
.end method

.method public checkWechatBind(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 517
    invoke-static {p1, p2}, Lfgy;->checkWechatBind(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkWechatBind(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 0

    .line 537
    invoke-static {p1, p2, p3}, Lfgy;->checkWechatBind(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result p1

    return p1
.end method

.method public checkWeixinExpire(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldje$a;)Z
    .locals 6

    .line 487
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lfha;->checkWeixinExpire(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldje$a;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1881
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0}, Lfgy;->clear()V

    return-void
.end method

.method public clearShowAddFriendRedPoint()V
    .locals 0

    .line 1039
    invoke-static {}, Lfgy;->clearShowAddFriendRedPoint()V

    return-void
.end method

.method public createMemberJoinQrCodeAndSendToWx(Landroid/content/Context;ILcom/tencent/wework/foundation/callback/Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/tencent/wework/foundation/callback/Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 863
    invoke-static {p1, p2, p3}, Lfhk;->createMemberJoinQrCodeAndSendToWx(Landroid/content/Context;ILcom/tencent/wework/foundation/callback/Callback2;)V

    return-void
.end method

.method public debugSetWebPassCheckStatus(ZLcom/tencent/wework/foundation/callback/ICheckUserPassCallback;)V
    .locals 1

    .line 1517
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfha;->debugSetWebPassCheckStatus(ZLcom/tencent/wework/foundation/callback/ICheckUserPassCallback;)V

    return-void
.end method

.method public deleteMyEnterprise(JJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 7

    .line 252
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lfha;->deleteMyEnterprise(JJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public dispatchPreEnterpriseEnterJob(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 1

    .line 1956
    sget-object v0, Lfgo;->jrm:Lfgo;

    invoke-virtual {v0, p1, p2}, Lfgo;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method

.method public doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V
    .locals 1

    .line 201
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfha;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method public doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1326
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lfha;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public doGDTSpaActivateReport()V
    .locals 0

    .line 1224
    invoke-static {}, Lfhb;->doGDTSpaActivateReport()V

    return-void
.end method

.method public doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V
    .locals 0

    .line 178
    invoke-static {p1}, Lfha;->doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    return-void
.end method

.method public doStopSecondVerifyCheck()V
    .locals 0

    .line 938
    invoke-static {}, Lfha;->doStopSecondVerifyCheck()V

    return-void
.end method

.method public fetchCorpExternalNameFromServer(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 1184
    invoke-static {p1}, Lfgy;->fetchCorpExternalNameFromServer(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public forceSetWeixinExpried()V
    .locals 1

    .line 1421
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 1422
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->forceSetWXExpired()Z

    return-void
.end method

.method public freshUserLogin(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V
    .locals 0

    .line 149
    invoke-static {p1, p2, p3, p4}, Lfha;->freshUserLogin(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method public getApplyForJoinMemberInfoActivityClass()Ljava/lang/Class;
    .locals 1

    .line 1537
    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberInfoActivity;

    return-object v0
.end method

.method public getApplyForJoinMemberListActivityClass()Ljava/lang/Class;
    .locals 1

    .line 1572
    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;

    return-object v0
.end method

.method public getAutoNotifyNonactivatedMember(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 1023
    invoke-static {p1}, Lfgy;->getAutoNotifyNonactivatedMember(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public getBbsId()J
    .locals 2

    .line 472
    invoke-static {}, Lfhk;->getBbsId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBbsName()Ljava/lang/String;
    .locals 1

    .line 482
    invoke-static {}, Lfhk;->getBbsName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBriefCorpInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;
    .locals 1

    .line 408
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfgy;->getBriefCorpInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    return-object p1
.end method

.method public getBriefCorpInfo(JZLdje$a;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;
    .locals 1

    .line 1311
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lfgy;->getBriefCorpInfo(JZLdje$a;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    return-object p1
.end method

.method public getCachedCorpName(J)Ljava/lang/String;
    .locals 0

    .line 1199
    invoke-static {p1, p2}, Lfgy;->getCachedCorpName(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCachededIdCardInfo()Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;
    .locals 1

    .line 1886
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0}, Lfgy;->getCachededIdCardInfo()Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCircleCorpNameByCircleId(J)Ljava/lang/String;
    .locals 1

    .line 801
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfgy;->getCircleCorpNameByCircleId(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContentDigest(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;
    .locals 1

    .line 837
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->getContentDigest(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCorpAddress()Ljava/lang/String;
    .locals 1

    .line 786
    invoke-static {}, Lfgy;->getCorpAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCorpConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1936
    invoke-static {p1}, Lfgy;->getCorpConfigOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCorpConfigOptionValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1286
    invoke-static {p1}, Lfgy;->getCorpConfigOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCorpInfo(Ljava/lang/String;)I
    .locals 0

    .line 1931
    invoke-static {p1}, Lfgy;->getCorpInfo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getCorpName(J)Ljava/lang/String;
    .locals 0

    .line 326
    invoke-static {p1, p2}, Lfgy;->getCorpName(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCorpName(JLdje$a;)Ljava/lang/String;
    .locals 0

    .line 413
    invoke-static {p1, p2, p3}, Lfgy;->getCorpName(JLdje$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentBriefCorpInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;
    .locals 1

    .line 418
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0}, Lfgy;->getCurrentBriefCorpInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentCorpDisplayName()Ljava/lang/String;
    .locals 1

    .line 388
    invoke-static {}, Lfgy;->getCurrentCorpDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentCorpFullName()Ljava/lang/String;
    .locals 1

    .line 398
    invoke-static {}, Lfgy;->getCurrentCorpFullName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentCorpId()J
    .locals 2

    .line 893
    invoke-static {}, Lfgy;->getCurrentCorpId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;
    .locals 1

    .line 363
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentCorpLogoUrl()Ljava/lang/String;
    .locals 1

    .line 206
    invoke-static {}, Lfgy;->getCurrentCorpLogoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentCorpShortName()Ljava/lang/String;
    .locals 1

    .line 211
    invoke-static {}, Lfgy;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentEnterpriseEntity()Lfpl;
    .locals 1

    .line 1189
    invoke-static {}, Lfgy;->cBv()Lfgy;

    invoke-static {}, Lfgy;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentEnterpriseInfoActivityClass()Ljava/lang/Class;
    .locals 1

    .line 1587
    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    return-object v0
.end method

.method public getCurrentRealCorpCreatorVid()J
    .locals 2

    .line 477
    invoke-static {}, Lfgy;->cBv()Lfgy;

    invoke-static {}, Lfgy;->getCurrentRealCorpCreatorVid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDebugIsAddOutFriendNeedIdentify()Z
    .locals 1

    .line 552
    sget-boolean v0, Lfgy;->jwF:Z

    return v0
.end method

.method public getDebugIsOutFriendGrouped()Z
    .locals 1

    .line 1507
    sget-boolean v0, Lfgy;->jwD:Z

    return v0
.end method

.method public getDepartmentVisibilityForSubAdmin(J)I
    .locals 1

    .line 1059
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfgy;->getDepartmentVisibilityForSubAdmin(J)I

    move-result p1

    return p1
.end method

.method public getEnterpriseById(J)Lfpl;
    .locals 1

    .line 226
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfha;->getEnterpriseById(J)Lfpl;

    move-result-object p1

    return-object p1
.end method

.method public getEnterpriseByVid(J)Lfpl;
    .locals 1

    .line 1301
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfha;->getEnterpriseByVid(J)Lfpl;

    move-result-object p1

    return-object p1
.end method

.method public getEnterpriseListActivityClass()Ljava/lang/Class;
    .locals 1

    .line 1714
    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;

    return-object v0
.end method

.method public getEnterpriseSelectAuthActivityClass()Ljava/lang/Class;
    .locals 1

    .line 1592
    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSelectAuthActivity;

    return-object v0
.end method

.method public getExternalCorpShortName(JLjava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1921
    invoke-static {p1, p2, p3}, Lfgy;->getExternalCorpShortName(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExternalCorpShortName(Lcom/tencent/wework/foundation/model/User;J)Ljava/lang/String;
    .locals 0

    .line 1734
    invoke-static {p1, p2, p3}, Lfgy;->getExternalCorpShortName(Lcom/tencent/wework/foundation/model/User;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExternalCorpShortName(Lcom/tencent/wework/foundation/model/User;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 756
    invoke-static {p1, p2}, Lfgy;->getExternalCorpShortName(Lcom/tencent/wework/foundation/model/User;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExternalCorpShortName(Lcom/tencent/wework/foundation/model/User;Ljava/lang/CharSequence;Z)Ljava/lang/String;
    .locals 0

    .line 492
    invoke-static {p1, p2, p3}, Lfgy;->getExternalCorpShortName(Lcom/tencent/wework/foundation/model/User;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCorpNameByGroupId(J)Ljava/lang/String;
    .locals 1

    .line 806
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfgy;->getGroupCorpNameByGroupId(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInviteContent(IIJLcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;)V
    .locals 7

    .line 721
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/TeamService;->GetInviteContent(IIJLcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;)V

    return-void
.end method

.method public getInviteContent(IILcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;)V
    .locals 1

    .line 716
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfha;->getInviteContent(IILcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;)V

    return-void
.end method

.method public getInviteMaxNumForRedEnv()I
    .locals 1

    .line 736
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getInviteMaxNumForRedEnv()I

    move-result v0

    return v0
.end method

.method public getInvitedFixedIcon()I
    .locals 1

    .line 741
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getInvitedFixedIcon()I

    move-result v0

    return v0
.end method

.method public getInvitedMembersForPhone()[J
    .locals 1

    .line 746
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getInvitedMembersForPhone()[J

    move-result-object v0

    return-object v0
.end method

.method public getInvitedMembersForUnionId()[J
    .locals 1

    .line 297
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getInvitedMembersForUnionId()[J

    move-result-object v0

    return-object v0
.end method

.method public getInvoiceService()Lcom/tencent/wework/foundation/logic/InvoiceService;
    .locals 1

    .line 918
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->getInvoiceService()Lcom/tencent/wework/foundation/logic/InvoiceService;

    move-result-object v0

    return-object v0
.end method

.method public getIsShowNewMessageStateDebugEntry()Z
    .locals 1

    .line 1647
    sget-object v0, Lfgy;->jwI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1648
    sget-object v0, Lfgy;->jwI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIsShowOldMessageStateDebugEntry()Z
    .locals 1

    .line 1656
    sget-object v0, Lfgy;->jwH:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1657
    sget-object v0, Lfgy;->jwH:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getJoinedEnterpriseEntity(J)Lfpl;
    .locals 1

    .line 1552
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfha;->getJoinedEnterpriseEntity(J)Lfpl;

    move-result-object p1

    return-object p1
.end method

.method public getJournalEntryFromLinkMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;
    .locals 1

    .line 826
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->getJournalEntryFromLinkMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    move-result-object p1

    return-object p1
.end method

.method public getJumpIntentToEnterprise(Landroid/content/Context;Lfga;)V
    .locals 0

    .line 277
    invoke-static {p1, p2}, Lfha;->getJumpIntentToEnterprise(Landroid/content/Context;Lfga;)V

    return-void
.end method

.method public getLogicUserDeptMapCache(Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;>;"
        }
    .end annotation

    .line 1084
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfgy;->getLogicUserDeptMapCache(Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getLogicUserParentDeptMapCache(Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;"
        }
    .end annotation

    .line 1094
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfgy;->getLogicUserParentDeptMapCache(Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getManageEnterpriseActivityClass()Ljava/lang/Class;
    .locals 1

    .line 1386
    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    return-object v0
.end method

.method public getMaskedCorpFullName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 0

    .line 751
    invoke-static {p1}, Lfgy;->getMaskedCorpFullName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 796
    invoke-static {p1, p2, p3, p4}, Lfgy;->getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaskedCorpName(Lcom/tencent/wework/foundation/model/User;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1306
    invoke-static {p1, p2, p3}, Lfgy;->getMaskedCorpName(Lcom/tencent/wework/foundation/model/User;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaskedCorpName(Lcom/tencent/wework/foundation/model/User;ZLjava/lang/String;Ldje$a;)Ljava/lang/String;
    .locals 0

    .line 1144
    invoke-static {p1, p2, p3, p4}, Lfgy;->getMaskedCorpName(Lcom/tencent/wework/foundation/model/User;ZLjava/lang/String;Ldje$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaskedCorpNameByCorpInfo(Lcom/tencent/wework/foundation/model/User;ZLjava/lang/String;Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)Ljava/lang/String;
    .locals 0

    .line 1129
    invoke-static {p1, p2, p3, p4}, Lfgy;->getMaskedCorpNameByCorpInfo(Lcom/tencent/wework/foundation/model/User;ZLjava/lang/String;Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 0

    .line 292
    invoke-static {p1}, Lfgy;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRealEnterpriseCreateActivityClass()Ljava/lang/Class;
    .locals 1

    .line 1416
    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    return-object v0
.end method

.method public getRedEnvelopeCorpRemain()I
    .locals 1

    .line 287
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getRedEnvelopeCorpRemain()I

    move-result v0

    return v0
.end method

.method public getRoomRecommCorpInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;
    .locals 1

    .line 267
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->getRoomRecommCorpInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedApplyEnterpriseEntity()Lfpl;
    .locals 1

    .line 246
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0}, Lfgy;->getSelectedApplyEnterpriseEntity()Lfpl;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedEnterpriseId(Landroid/content/Intent;)J
    .locals 3

    const-string v0, "extra_key_selected_enterprise_id"

    const-wide/16 v1, 0x0

    .line 173
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedInvoiceInfo()Lcom/tencent/wework/foundation/model/Invoice;
    .locals 1

    .line 923
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0}, Lfgy;->getSelectedInvoiceInfo()Lcom/tencent/wework/foundation/model/Invoice;

    move-result-object v0

    return-object v0
.end method

.method public getStartIntent_VirtualEnterpriseWaitingApplyActivity(Landroid/content/Context;Lfpl;IZ)Landroid/content/Intent;
    .locals 0

    .line 1411
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->a(Landroid/content/Context;Lfpl;IZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getSubAdminEnterpriseManagerActivityClass()Ljava/lang/Class;
    .locals 1

    .line 1679
    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/SubAdminEnterpriseManagerActivity;

    return-object v0
.end method

.method public getSupplementaryIndustryInfoMainActivityClass()Ljava/lang/Class;
    .locals 1

    .line 1477
    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryInfoMainActivity;

    return-object v0
.end method

.method public getSupplementaryIndustryScaleSelectActivityClass()Ljava/lang/Class;
    .locals 1

    .line 1482
    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryScaleSelectActivity;

    return-object v0
.end method

.method public getSupplementaryIndustryTypeSelectActivity2Class()Ljava/lang/Class;
    .locals 1

    .line 1487
    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    return-object v0
.end method

.method public getSystemInfo(Ljava/lang/String;)I
    .locals 0

    .line 1926
    invoke-static {p1}, Lfgy;->getSystemInfo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getTagListForSubAdmin(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 1

    .line 1749
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfgy;->getTagListForSubAdmin(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;
    .locals 1

    .line 726
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    return-object v0
.end method

.method public getTencentRTXSyncApp()Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;
    .locals 1

    .line 1266
    invoke-static {}, Lfgy;->getTencentRTXSyncApp()Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    move-result-object v0

    return-object v0
.end method

.method public getTextWatermark()Ljava/lang/String;
    .locals 1

    .line 1261
    invoke-static {}, Lfhm;->getTextWatermark()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextWatermark(Lcom/tencent/wework/foundation/model/User;Z)Ljava/lang/String;
    .locals 0

    .line 1256
    invoke-static {p1, p2}, Lfhm;->getTextWatermark(Lcom/tencent/wework/foundation/model/User;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserPermissionForSubAdmin(Ljava/util/Collection;Lffx$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Lffx$a;",
            ")V"
        }
    .end annotation

    .line 1049
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfgy;->getUserPermissionForSubAdmin(Ljava/util/Collection;Lffx$a;)V

    return-void
.end method

.method public getWorkCardDir()Ljava/lang/String;
    .locals 1

    .line 1689
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->getWorkCardDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWorkCardTempDir()Ljava/lang/String;
    .locals 1

    .line 1694
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->getWorkCardTempDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get_WELCOME_HONGBAO_INDEX_1_SUFFIX()Ljava/lang/String;
    .locals 1

    .line 958
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->get_WELCOME_HONGBAO_INDEX_1_SUFFIX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get_WELCOME_HONGBAO_SCAN_INDEX()Ljava/lang/String;
    .locals 1

    .line 953
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->get_WELCOME_HONGBAO_SCAN_INDEX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goCorpAuthH5Page(Landroid/content/Context;)V
    .locals 0

    .line 1149
    invoke-static {p1}, Lfgy;->goCorpAuthH5Page(Landroid/content/Context;)V

    return-void
.end method

.method public goOutFriendAuthPage(Landroid/content/Context;)V
    .locals 0

    .line 562
    invoke-static {p1}, Lfgy;->goOutFriendAuthPage(Landroid/content/Context;)V

    return-void
.end method

.method public gotoEnterpriseCreateActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 154
    invoke-static {p1, v1, p2, v0, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public gotoEnterpriseListPage(Landroid/app/Activity;)V
    .locals 2

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public gotoEnterpriseRegisterInfoActivity(Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 159
    invoke-static/range {p1 .. p7}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->a(Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public gotoInvite_PstnAccountInfoActivity(Landroid/app/Activity;)V
    .locals 7

    .line 443
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->pstn_zstime_invite:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 445
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 451
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getRedEnvelopeCorpRemain()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v2, 0x1

    .line 455
    :cond_1
    sget-object v3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_PLUE_INVITE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v3, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 457
    invoke-static {}, Lfgy;->isCorpAllowOutFriend()Z

    move-result v3

    const/4 v4, 0x7

    const/16 v5, 0xb

    if-eqz v3, :cond_3

    const v3, 0x4addb4a

    const-string v6, "invite_fromAdd_real_weixin"

    .line 458
    invoke-static {v3, v6, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    .line 460
    :goto_0
    invoke-virtual {p0, v0, p1, v5, v4}, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl;->showInviteDialog(Lfpl;Landroid/content/Context;II)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    .line 464
    :goto_1
    invoke-virtual {p0, v0, p1, v5, v4}, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl;->showInviteDialog(Lfpl;Landroid/content/Context;II)V

    :goto_2
    return-void
.end method

.method public gotoNewAuthH5Page(Landroid/content/Context;I)V
    .locals 0

    .line 1724
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->gotoNewAuthH5Page(Landroid/content/Context;I)V

    return-void
.end method

.method public guideWechatBind(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 557
    invoke-static {p1, p2}, Lfgy;->guideWechatBind(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public guideWorkVerification(Landroid/content/Context;)V
    .locals 0

    .line 527
    invoke-static {p1}, Lfgy;->guideWorkVerification(Landroid/content/Context;)V

    return-void
.end method

.method public handleAddMemberManual(Landroid/support/v4/app/Fragment;Landroid/app/Activity;ZLcom/tencent/wework/foundation/model/Department;)V
    .locals 1

    .line 711
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->handleAddMemberManual(Landroid/support/v4/app/Fragment;Landroid/app/Activity;ZLcom/tencent/wework/foundation/model/Department;)V

    return-void
.end method

.method public handleAutoLoginSucc(IIILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 1

    .line 1946
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lfha;->handleAutoLoginSucc(IIILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method public handleLoginCorpFindReport(I)V
    .locals 0

    .line 183
    invoke-static {p1}, Lfhk;->handleLoginCorpFindReport(I)V

    return-void
.end method

.method public handleNotMyCorpExitReport(Lfpl;)V
    .locals 0

    .line 257
    invoke-static {p1}, Lfha;->handleNotMyCorpExitReport(Lfpl;)V

    return-void
.end method

.method public hasAuthorizationForSubAdmin(J)Z
    .locals 1

    .line 1114
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfgy;->hasAuthorizationForSubAdmin(J)Z

    move-result p1

    return p1
.end method

.method public hasBbs()Z
    .locals 1

    .line 1896
    invoke-static {}, Lfgy;->hasBbs()Z

    move-result v0

    return v0
.end method

.method public hasVipMember()Z
    .locals 1

    .line 1008
    invoke-static {}, Lfgy;->hasVipMember()Z

    move-result v0

    return v0
.end method

.method public hasWebPassCheckSuc()Z
    .locals 1

    .line 1512
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->hasWebPassCheckSuc()Z

    move-result v0

    return v0
.end method

.method public inviteFromThirdPlatform(IIILandroid/content/Context;Lfpl;)V
    .locals 0

    .line 731
    invoke-static {p1, p2, p3, p4, p5}, Lfhl;->inviteFromThirdPlatform(IIILandroid/content/Context;Lfpl;)V

    return-void
.end method

.method public inviteFromWeChat(Landroid/content/Context;J)Lorg/jdeferred/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 811
    invoke-static {p1, p2, p3}, Lfhl;->inviteFromWeChat(Landroid/content/Context;J)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public inviteFromWx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V
    .locals 0

    .line 1321
    invoke-static/range {p1 .. p6}, Lfhl;->inviteFromWx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V

    return-void
.end method

.method public isAdministrator()Z
    .locals 1

    .line 1109
    invoke-static {}, Lfgy;->isAdministrator()Z

    move-result v0

    return v0
.end method

.method public isAnonymousMessageEnabled()Z
    .locals 1

    .line 1774
    invoke-static {}, Lfgy;->isAnonymousMessageEnabled()Z

    move-result v0

    return v0
.end method

.method public isAuthedDomain(Lfpt;Ljava/lang/String;)Z
    .locals 0

    .line 507
    invoke-static {p1, p2}, Lfgy;->isAuthedDomain(Lfpt;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isBindCorpMail()Z
    .locals 1

    .line 1018
    invoke-static {}, Lfgy;->isBindCorpMail()Z

    move-result v0

    return v0
.end method

.method public isBindCorpQYH()Z
    .locals 1

    .line 1013
    invoke-static {}, Lfgy;->isBindCorpQYH()Z

    move-result v0

    return v0
.end method

.method public isBindWeixin()Z
    .locals 2

    .line 344
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->isBindWx()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 348
    :goto_0
    sget-object v1, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl;->jhP:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public isChatRecordSaveEnable()Z
    .locals 1

    .line 1251
    invoke-static {}, Lfgy;->isChatRecordSaveEnable()Z

    move-result v0

    return v0
.end method

.method public isChatWatermarkEnabled()Z
    .locals 1

    .line 847
    invoke-static {}, Lfgy;->isChatWatermarkEnabled()Z

    move-result v0

    return v0
.end method

.method public isCircleCorpFriend(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    .line 1522
    invoke-static {p1}, Lfgy;->isCircleCorpFriend(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public isClickFinanalAgreement()I
    .locals 1

    .line 1371
    invoke-static {}, Lfgy;->isClickFinanalAgreement()I

    move-result v0

    return v0
.end method

.method public isConfigDoor2DoorServiceReplaceRedPoint()Z
    .locals 1

    .line 1856
    invoke-static {}, Lfgy;->isConfigDoor2DoorServiceReplaceRedPoint()Z

    move-result v0

    return v0
.end method

.method public isContactWatermarkEnabled()Z
    .locals 1

    .line 1089
    invoke-static {}, Lfgy;->isContactWatermarkEnabled()Z

    move-result v0

    return v0
.end method

.method public isConversationForceReceiptEntryVisible()Z
    .locals 1

    .line 1281
    invoke-static {}, Lfgy;->isConversationForceReceiptEntryVisible()Z

    move-result v0

    return v0
.end method

.method public isCorpAllowOutFriend()Z
    .locals 1

    .line 358
    invoke-static {}, Lfgy;->isCorpAllowOutFriend()Z

    move-result v0

    return v0
.end method

.method public isCorpConfigOptionTrue(Ljava/lang/String;Z)Z
    .locals 0

    .line 1739
    invoke-static {p1, p2}, Lfgy;->isCorpConfigOptionTrue(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public isCorpDepartmentRoomOpened()Z
    .locals 1

    .line 1794
    invoke-static {}, Lfgy;->isCorpDepartmentRoomOpened()Z

    move-result v0

    return v0
.end method

.method public isCorpVerified()Z
    .locals 1

    .line 1699
    invoke-static {}, Lfgy;->isCorpVerified()Z

    move-result v0

    return v0
.end method

.method public isCorpVerified(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    .line 502
    invoke-static {p1}, Lfgy;->isCorpVerified(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public isCurrentCorpAllowNewMember()Z
    .locals 1

    .line 706
    invoke-static {}, Lfgy;->isCurrentCorpAllowNewMember()Z

    move-result v0

    return v0
.end method

.method public isCurrentCorpAuthLicence()Z
    .locals 1

    .line 428
    invoke-static {}, Lfgy;->isCurrentCorpAuthLicence()Z

    move-result v0

    return v0
.end method

.method public isCurrentCorpCreatedFromApp()Z
    .locals 1

    .line 433
    invoke-static {}, Lfgy;->isCurrentCorpCreatedFromApp()Z

    move-result v0

    return v0
.end method

.method public isCurrentCorpEducationIndustry()Z
    .locals 1

    .line 883
    invoke-static {}, Lfgy;->isCurrentCorpEducationIndustry()Z

    move-result v0

    return v0
.end method

.method public isCurrentCorpEnableExternJob()Z
    .locals 1

    .line 1597
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0}, Lfgy;->isCurrentCorpEnableExternJob()Z

    move-result v0

    return v0
.end method

.method public isCurrentCorpGeneralNumberEnabled()Z
    .locals 1

    .line 393
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0}, Lfgy;->isCurrentCorpGeneralNumberEnabled()Z

    move-result v0

    return v0
.end method

.method public isCurrentCorpJoinNeedVerify()Z
    .locals 1

    .line 1214
    invoke-static {}, Lfgy;->isCurrentCorpJoinNeedVerify()Z

    move-result v0

    return v0
.end method

.method public isCurrentCorpTencent()Z
    .locals 1

    .line 383
    invoke-static {}, Lfgy;->isCurrentCorpTencent()Z

    move-result v0

    return v0
.end method

.method public isCurrentEnterpriseAdmin()Z
    .locals 1

    .line 368
    invoke-static {}, Lfgy;->isCurrentEnterpriseAdmin()Z

    move-result v0

    return v0
.end method

.method public isCurrentEnterpriseTencent()Z
    .locals 1

    .line 1271
    invoke-static {}, Lfgy;->isCurrentEnterpriseTencent()Z

    move-result v0

    return v0
.end method

.method public isDebugIsOutFriendGrouped()Z
    .locals 1

    .line 1104
    sget-boolean v0, Lfgy;->jwD:Z

    return v0
.end method

.method public isDepartmentManagableForSubAdmin(J)Z
    .locals 1

    .line 1054
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfgy;->isDepartmentManagableForSubAdmin(J)Z

    move-result p1

    return p1
.end method

.method public isDepartmentVisibleForSubAdmin(J)Z
    .locals 1

    .line 1064
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfgy;->isDepartmentVisibleForSubAdmin(J)Z

    move-result p1

    return p1
.end method

.method public isExternalContact(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    .line 497
    invoke-static {p1}, Lfgy;->isExternalContact(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public isExternalContactOpened()Z
    .locals 1

    .line 776
    invoke-static {}, Lfgy;->isExternalContactOpened()Z

    move-result v0

    return v0
.end method

.method public isExternalFieldClosed(I)Z
    .locals 0

    .line 532
    invoke-static {p1}, Lfgy;->isExternalFieldClosed(I)Z

    move-result p1

    return p1
.end method

.method public isFileTransferEntranceClose()Z
    .locals 1

    .line 1239
    invoke-static {}, Lfgy;->isFileTransferEntranceClose()Z

    move-result v0

    return v0
.end method

.method public isFinancialCorp()Z
    .locals 1

    .line 1229
    invoke-static {}, Lfgy;->isFinancialCorp()Z

    move-result v0

    return v0
.end method

.method public isForbiddenToEnterDepartmentForNotCorpAuthed(Landroid/app/Activity;)Z
    .locals 0

    .line 983
    invoke-static {p1}, Lfgy;->isForbiddenToEnterDepartmentForNotCorpAuthed(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public isFriend(J)Z
    .locals 0

    .line 1159
    invoke-static {p1, p2}, Lfgy;->isFriend(J)Z

    move-result p1

    return p1
.end method

.method public isFriend(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    .line 1154
    invoke-static {p1}, Lfgy;->isFriend(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public isFromOthersWechatContact(J)Z
    .locals 0

    .line 1164
    invoke-static {p1, p2}, Lfgy;->isFromOthersWechatContact(J)Z

    move-result p1

    return p1
.end method

.method public isGeneralNumberEnabled(J)Z
    .locals 1

    .line 1729
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfgy;->isGeneralNumberEnabled(J)Z

    move-result p1

    return p1
.end method

.method public isGroupRobotOpen()Z
    .locals 1

    .line 988
    invoke-static {}, Lfgy;->isGroupRobotOpen()Z

    move-result v0

    return v0
.end method

.method public isInWhiteListToShowDoor2DoorService()Z
    .locals 1

    .line 1366
    invoke-static {}, Lfgy;->isInWhiteListToShowDoor2DoorService()Z

    move-result v0

    return v0
.end method

.method public isItilHongBaoShareOpen()Z
    .locals 1

    .line 868
    invoke-static {}, Lfhk;->isItilHongBaoShareOpen()Z

    move-result v0

    return v0
.end method

.method public isMainEnterprise()Z
    .locals 1

    .line 1033
    invoke-static {}, Lfgy;->isMainEnterprise()Z

    move-result v0

    return v0
.end method

.method public isMediaReceiptEnabled()Z
    .locals 1

    .line 1627
    invoke-static {}, Lfgy;->isMediaReceiptEnabled()Z

    move-result v0

    return v0
.end method

.method public isMobileSecurityMode()Z
    .locals 1

    .line 403
    invoke-static {}, Lfgy;->isMobileSecurityMode()Z

    move-result v0

    return v0
.end method

.method public isNewPersonalMessageStateEnabled()Z
    .locals 1

    .line 1764
    invoke-static {}, Lfgy;->isNewPersonalMessageStateEnabled()Z

    move-result v0

    return v0
.end method

.method public isOpenWxRoomColleagueInvitation()Z
    .locals 1

    .line 1789
    invoke-static {}, Lfgy;->isOpenWxRoomColleagueInvitation()Z

    move-result v0

    return v0
.end method

.method public isOpenWxRoomInvite()Z
    .locals 1

    .line 1276
    invoke-static {}, Lfgy;->isOpenWxRoomInvite()Z

    move-result v0

    return v0
.end method

.method public isOutUserCorpAuthLicence(J)Z
    .locals 0

    .line 761
    invoke-static {p1, p2}, Lfgy;->isOutUserCorpAuthLicence(J)Z

    move-result p1

    return p1
.end method

.method public isOutUserCorpAuthLicence(Lfpt;)Z
    .locals 0

    .line 522
    invoke-static {p1}, Lfgy;->isOutUserCorpAuthLicence(Lfpt;)Z

    move-result p1

    return p1
.end method

.method public isOutUserCorpInfoVerifyed(J)Z
    .locals 0

    .line 1134
    invoke-static {p1, p2}, Lfgy;->isOutUserCorpInfoVerifyed(J)Z

    move-result p1

    return p1
.end method

.method public isOutUserCorpInfoVerifyed(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    .line 1139
    invoke-static {p1}, Lfgy;->isOutUserCorpInfoVerifyed(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public isProfileSecurityMode(I)Z
    .locals 0

    .line 1204
    invoke-static {p1}, Lfgy;->isProfileSecurityMode(I)Z

    move-result p1

    return p1
.end method

.method public isPstnDirectCallEnabled()Z
    .locals 1

    .line 423
    invoke-static {}, Lfgy;->isPstnDirectCallEnabled()Z

    move-result v0

    return v0
.end method

.method public isSelfCorp(J)Z
    .locals 0

    .line 438
    invoke-static {p1, p2}, Lfgy;->isSelfCorp(J)Z

    move-result p1

    return p1
.end method

.method public isShowCircleCorpFolder()Z
    .locals 1

    .line 973
    invoke-static {}, Lfgy;->isShowCircleCorpFolder()Z

    move-result v0

    return v0
.end method

.method public isShowGroupCorpFolder()Z
    .locals 1

    .line 978
    invoke-static {}, Lfgy;->isShowGroupCorpFolder()Z

    move-result v0

    return v0
.end method

.method public isShowNewContact(Z)Z
    .locals 0

    .line 1074
    invoke-static {p1}, Lfgy;->isShowNewContact(Z)Z

    move-result p1

    return p1
.end method

.method public isShowNewMessageStateDebugEntry()Z
    .locals 1

    .line 1769
    invoke-static {}, Lfgy;->isShowNewMessageStateDebugEntry()Z

    move-result v0

    return v0
.end method

.method public isShowOldMessageStateDebugEntry()Z
    .locals 1

    .line 1901
    invoke-static {}, Lfgy;->isShowOldMessageStateDebugEntry()Z

    move-result v0

    return v0
.end method

.method public isShowOpenDepartmentFolder()Z
    .locals 1

    .line 998
    invoke-static {}, Lfgy;->isShowOpenDepartmentFolder()Z

    move-result v0

    return v0
.end method

.method public isShowOutFriend(Z)Z
    .locals 0

    .line 993
    invoke-static {p1}, Lfgy;->isShowOutFriend(Z)Z

    move-result p1

    return p1
.end method

.method public isShowOutFriendFolder()Z
    .locals 1

    .line 1079
    invoke-static {}, Lfgy;->isShowOutFriendFolder()Z

    move-result v0

    return v0
.end method

.method public isShowPartnerFolder()Z
    .locals 1

    .line 1069
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0}, Lfgy;->isShowPartnerFolder()Z

    move-result v0

    return v0
.end method

.method public isShowSettingDebugEntry()Z
    .locals 1

    .line 1719
    invoke-static {}, Lfgy;->isShowSettingDebugEntry()Z

    move-result v0

    return v0
.end method

.method public isShowWorkmate()Z
    .locals 1

    .line 1003
    invoke-static {}, Lfgy;->isShowWorkmate()Z

    move-result v0

    return v0
.end method

.method public isSupportAttachmentContinuousReceipt()Z
    .locals 1

    .line 1316
    invoke-static {}, Lfgy;->isSupportAttachmentContinuousReceipt()Z

    move-result v0

    return v0
.end method

.method public isSupportAutoReceiptForCreateConversation()Z
    .locals 1

    .line 1916
    invoke-static {}, Lfgy;->isSupportAutoReceiptForCreateConversation()Z

    move-result v0

    return v0
.end method

.method public isSupportDocConfirm(I)Z
    .locals 0

    .line 1664
    invoke-static {p1}, Lfgy;->isSupportDocConfirm(I)Z

    move-result p1

    return p1
.end method

.method public isSupportForceContinuousReceipt()Z
    .locals 1

    .line 831
    invoke-static {}, Lfgy;->isSupportForceContinuousReceipt()Z

    move-result v0

    return v0
.end method

.method public isSupportForceContinuousReceipt(Z)Z
    .locals 0

    .line 1296
    invoke-static {p1}, Lfgy;->isSupportForceContinuousReceipt(Z)Z

    move-result p1

    return p1
.end method

.method public isSupportMessageEditBarReceipt()Z
    .locals 1

    .line 1759
    invoke-static {}, Lfgy;->isSupportMessageEditBarReceipt()Z

    move-result v0

    return v0
.end method

.method public isSupportMixContinuousReceipt()Z
    .locals 1

    .line 1427
    invoke-static {}, Lfgy;->isSupportMixContinuousReceipt()Z

    move-result v0

    return v0
.end method

.method public isTagManagableForSubAdmin(J)Z
    .locals 1

    .line 1744
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfgy;->isTagManagableForSubAdmin(J)Z

    move-result p1

    return p1
.end method

.method public isTencent()Z
    .locals 1

    .line 216
    invoke-static {}, Lfgy;->isTencent()Z

    move-result v0

    return v0
.end method

.method public isTencentExecutive(J)Z
    .locals 1

    .line 858
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfgy;->isTencentExecutive(J)Z

    move-result p1

    return p1
.end method

.method public isTencentOnlyPstnAsContactEnable()Z
    .locals 1

    .line 1174
    invoke-static {}, Lfgy;->isTencentOnlyPstnAsContactEnable()Z

    move-result v0

    return v0
.end method

.method public isUserManagableForSubAdmin(J)Z
    .locals 1

    .line 1044
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfgy;->isUserManagableForSubAdmin(J)Z

    move-result p1

    return p1
.end method

.method public isVerifiedCorpForWechatInterflow()Z
    .locals 1

    .line 512
    invoke-static {}, Lfgy;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    return v0
.end method

.method public isVoipEntranceClose()Z
    .locals 1

    .line 1234
    invoke-static {}, Lfgy;->isVoipEntranceClose()Z

    move-result v0

    return v0
.end method

.method public isWechatCorp(J)Z
    .locals 0

    .line 1784
    invoke-static {p1, p2}, Lfgy;->isWechatCorp(J)Z

    move-result p1

    return p1
.end method

.method public isWechatInterflowEnabled()Z
    .locals 1

    .line 587
    invoke-static {}, Lfgy;->isWechatInterflowEnabled()Z

    move-result v0

    return v0
.end method

.method public isWeixinExpried()Z
    .locals 1

    .line 353
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->IsWXExpired()Z

    move-result v0

    return v0
.end method

.method public isWeixinNeedRefresh()Z
    .locals 1

    .line 1839
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 1840
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->IsWXNeedRefresh()Z

    move-result v0

    return v0
.end method

.method public jumpToAppBrandFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 821
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->jumpToAppBrandFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public jumpToEnterpriseSearchResultView(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lfpl;",
            ">;)V"
        }
    .end annotation

    .line 236
    invoke-static {p1, p2}, Lfha;->jumpToEnterpriseSearchResultView(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public jumpToEnterpriseView(Landroid/app/Activity;Z)V
    .locals 0

    .line 898
    invoke-static {p1, p2}, Lfha;->jumpToEnterpriseView(Landroid/app/Activity;Z)V

    return-void
.end method

.method public jumpToEnterpriseView(Landroid/app/Activity;ZLjava/lang/String;I)V
    .locals 0

    .line 262
    invoke-static {p1, p2, p3, p4}, Lfha;->jumpToEnterpriseView(Landroid/app/Activity;ZLjava/lang/String;I)V

    return-void
.end method

.method public jumpToWelcomeHongbaoWithCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 963
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->jumpToWelcomeHongbaoWithCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public leaderItemDebugInfo()Ljava/lang/String;
    .locals 1

    .line 1799
    invoke-static {}, Lfgy;->leaderItemDebugInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public messageControlDebugInfo()Ljava/lang/String;
    .locals 1

    .line 1804
    invoke-static {}, Lfgy;->messageControlDebugInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public modifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 373
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfha;->modifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqo;)V

    return-void
.end method

.method public modifyCorpWorkbenchMode(ZLdqo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 816
    invoke-static {p1, p2}, Lfgz;->modifyCorpWorkbenchMode(ZLdqo;)V

    return-void
.end method

.method public networkSearchFriendInterceptor(Landroid/app/Activity;)Z
    .locals 0

    .line 582
    invoke-static {p1}, Lfhk;->networkSearchFriendInterceptor(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public obtainIntent_ChatManagerActivity(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 1457
    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->at(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CurrentEnterpriseInfoActivity(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;)Landroid/content/Intent;
    .locals 0

    .line 1607
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/CurrentEnterpriseInfoActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseAdminSettingActivity(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 1462
    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->at(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseCorpQrcodeActivity(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 1

    .line 1341
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;-><init>()V

    .line 1342
    iput p2, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;->inviteSource:I

    .line 1343
    iput p3, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;->jkw:I

    .line 1344
    invoke-static {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseCreateGuideActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1391
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->X(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseListActivity(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;)Landroid/content/Intent;
    .locals 0

    .line 1349
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseListPage(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 2

    .line 194
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "enterprise_list_page_type"

    .line 195
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public obtainIntent_EnterpriseManagerActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1361
    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseManagerActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseMemberAnalysisFormActivity(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 1

    .line 1354
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$b;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$b;-><init>()V

    .line 1355
    iput p2, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$b;->jmI:I

    .line 1356
    invoke-static {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_LoginEnterpriseRecommendListActivity(Landroid/content/Context;ILjava/util/List;Lfpl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;",
            ">;",
            "Lfpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1381
    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->a(Landroid/content/Context;ILjava/util/List;Lfpl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_LoginEnterpriseRecommendSingleActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;Lfpl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1442
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;Lfpl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MemberJoinActivity(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 1472
    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->at(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MoreSettingGuideActivity(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;)Landroid/content/Intent;
    .locals 0

    .line 842
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/MoreSettingGuideActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_MultiCorpMsgSettingActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1244
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;-><init>()V

    .line 1245
    iput-object p2, v0, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;->pageTitle:Ljava/lang/String;

    .line 1246
    invoke-static {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/enterprisemgr/controller/MultiCorpMsgSettingActivity$IntentParams;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_NormalEnterpriseInfoActivity(Landroid/content/Context;Lfpl;IZIZ)Landroid/content/Intent;
    .locals 0

    .line 231
    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->a(Landroid/content/Context;Lfpl;IZIZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ReceiptInfoConfirmActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Invoice;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 928
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoConfirmActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Invoice;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ReceiptInfoDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Invoice;)Landroid/content/Intent;
    .locals 0

    .line 1577
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Invoice;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ReceiptInfoListActivity(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 1602
    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoListActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ReceiptInfoSelectListActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 933
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ReceiptInfoSelectListActivity;->X(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_RoomInviteRecommCorpInfoActivity(Landroid/content/Context;ILcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;Lfpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 272
    invoke-static/range {p1 .. p8}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/pb/GrandLogin$VirtualRecommCorpVidInfo;Lfpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_SecurityManagerActivity(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 1467
    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->at(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public onContactAdminiatratorEntryClicked(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1219
    invoke-static {p1, p2, p3, p4, p5}, Lfgw;->onContactAdminiatratorEntryClicked(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onSendCardViaWx(Lcom/tencent/wework/common/controller/SuperFragment;JLcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;)V
    .locals 6

    .line 593
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    const-string v1, "add_share_card"

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContact;->sendEnterpriseCardToWX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 597
    :cond_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->eK(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 598
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide p2

    invoke-static {p2, p3}, Ldqz;->eL(J)V

    .line 599
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_WECHAT_ENTER_BUSINESSCARD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 600
    new-instance p2, Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;

    invoke-direct {p2}, Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;-><init>()V

    .line 601
    iput v1, p2, Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;->fromType:I

    .line 602
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_ShareCardGuideActivity(Landroid/content/Context;Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;)Landroid/content/Intent;

    move-result-object p2

    .line 603
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const v0, 0x4bd27d1

    const-string v2, "add_share_pic"

    .line 607
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const v0, 0x7f1122ad

    .line 608
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/SuperFragment;->showProgress(Ljava/lang/String;)V

    .line 609
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object p1

    invoke-virtual {p1}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    new-instance v5, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl$1;

    invoke-direct {v5, p0, p4}, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl$1;-><init>(Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl;Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;)V

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/TeamService;->GetInviteContent(IIJLcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;)V

    return-void
.end method

.method public openEnterpriseSelectPage(Landroid/app/Activity;JI[BILdlg;)V
    .locals 6

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    move-object v5, p7

    .line 164
    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->a(Landroid/content/Context;JI[BLdlg;)Landroid/content/Intent;

    move-result-object p2

    .line 168
    invoke-virtual {p1, p2, p6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public openRedEnvelopeDetailForResult_LishiDetailActivity(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZZLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 11

    .line 913
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->openRedEnvelopeDetailForResult_LishiDetailActivity(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZZLcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public preloadTencentPartnerUserDualDept()V
    .locals 1

    .line 1851
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0}, Lfgy;->preloadTencentPartnerUserDualDept()V

    return-void
.end method

.method public refreshApplicationRecord(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Lffy;)V
    .locals 1

    .line 1547
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfha;->refreshApplicationRecord(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Lffy;)V

    return-void
.end method

.method public refreshCorpBriefInfoList(JLcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V
    .locals 1

    .line 1124
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfgy;->refreshCorpBriefInfoList(JLcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V

    return-void
.end method

.method public refuseApply(Landroid/app/Activity;Lffv;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 1

    .line 1562
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfha;->refuseApply(Landroid/app/Activity;Lffv;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public sDebugIsOutFriendSelectCorpSort()Z
    .locals 1

    .line 1119
    sget-boolean v0, Lfgy;->jwE:Z

    return v0
.end method

.method public selectMyEnterprise(Landroid/app/Activity;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 1

    .line 1527
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lfha;->selectMyEnterprise(Landroid/app/Activity;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method public sendClaimCorpMail(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 1

    .line 221
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfha;->sendClaimCorpMail(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public sendLinkMsgToWx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V
    .locals 0

    .line 1532
    invoke-static/range {p1 .. p6}, Lfhl;->sendLinkMsgToWx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V

    return-void
.end method

.method public sendLishiBuyAndPay(Ljava/lang/String;Lfgb;)V
    .locals 1

    .line 943
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->sendLishiBuyAndPay(Ljava/lang/String;Lfgb;)V

    return-void
.end method

.method public setAutoNotifyNonactivatedMember(Z)V
    .locals 0

    .line 1028
    invoke-static {p1}, Lfgy;->setAutoNotifyNonactivatedMember(Z)V

    return-void
.end method

.method public setCachededIdCardInfo(Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;)V
    .locals 1

    .line 1891
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfgy;->setCachededIdCardInfo(Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;)V

    return-void
.end method

.method public setClickFinanalAgreement(I)V
    .locals 0

    .line 1824
    invoke-static {p1}, Lfgy;->setClickFinanalAgreement(I)V

    return-void
.end method

.method public setContactAdminiatratorEntry(Landroid/widget/TextView;IILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1684
    invoke-static/range {p1 .. p6}, Lfgw;->setContactAdminiatratorEntry(Landroid/widget/TextView;IILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContactAdminiatratorEntry(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 781
    invoke-static {p1, p2, p3, p4, p5}, Lfgw;->setContactAdminiatratorEntry(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setConversationForceReceiptEntryVisible(Z)V
    .locals 0

    .line 1432
    invoke-static {p1}, Lfgy;->setConversationForceReceiptEntryVisible(Z)V

    return-void
.end method

.method public setDebugIsAddOutFriendNeedIdentify(Z)V
    .locals 0

    .line 547
    sput-boolean p1, Lfgy;->jwF:Z

    return-void
.end method

.method public setDebugIsCorpAllowOutFriend(Z)V
    .locals 0

    .line 1376
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfgy;->jww:Ljava/lang/Boolean;

    return-void
.end method

.method public setDebugIsOutFriendGrouped(Z)V
    .locals 0

    .line 1502
    sput-boolean p1, Lfgy;->jwD:Z

    return-void
.end method

.method public setIS_CHAT_RECORD_SAVE_ENABLE(Z)V
    .locals 0

    .line 1632
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfgy;->jwM:Ljava/lang/Boolean;

    return-void
.end method

.method public setIS_SUPPORT_DOC_CONFIRM(Z)V
    .locals 0

    .line 1669
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfgy;->jwL:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsBindWechat(Z)V
    .locals 0

    .line 1617
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfha;->jhP:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsCurrentGeneralNumberEnabled(Z)V
    .locals 0

    .line 1492
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfgy;->jwy:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsManageCorpItemRedPointClicked(Z)V
    .locals 0

    .line 1866
    sput-boolean p1, Lfgy;->jwK:Z

    return-void
.end method

.method public setIsPstnDirectCallEnabled(Z)V
    .locals 0

    .line 1497
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfgy;->jwz:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsShowNewMessageStateDebugEntry(Z)V
    .locals 0

    .line 1642
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfgy;->jwI:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsShowOldMessageStateDebugEntry(Z)V
    .locals 0

    .line 1637
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfgy;->jwH:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsWeappShortcutEnable(Z)V
    .locals 0

    .line 1674
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfgy;->jwC:Ljava/lang/Boolean;

    return-void
.end method

.method public setNoNeedRefresh()V
    .locals 1

    .line 1845
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 1846
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->SetNoNeedRefresh()V

    return-void
.end method

.method public setPersonalMessageStateEnabled(Z)V
    .locals 0

    .line 1906
    invoke-static {p1}, Lfgy;->setPersonalMessageStateEnabled(Z)V

    return-void
.end method

.method public setSelectedApplyEnterpriseEntity(Lfpl;)V
    .locals 1

    .line 188
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p1}, Lfgy;->setSelectedApplyEnterpriseEntity(Lfpl;)V

    return-void
.end method

.method public setSelectedApplyMemberEntity(Lffv;)V
    .locals 1

    .line 1542
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfgy;->setSelectedApplyMemberEntity(Lffv;)V

    return-void
.end method

.method public setSupportAutoReceiptForCreateConversation(Z)V
    .locals 0

    .line 1911
    invoke-static {p1}, Lfgy;->setSupportAutoReceiptForCreateConversation(Z)V

    return-void
.end method

.method public setTempInvitedIds([Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 1

    .line 567
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->setTempInvitedIds([Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method public setTextWaterMask(Landroid/view/View;)V
    .locals 2

    .line 852
    check-cast p1, Ldtp$a;

    invoke-static {}, Lfhm;->getTextWatermark()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ldtp$a;->setTextWaterMask(Ljava/lang/CharSequence;Landroid/graphics/Rect;)V

    return-void
.end method

.method public shouldInterruptApply(Landroid/app/Activity;)Z
    .locals 0

    .line 1557
    invoke-static {p1}, Lfhk;->shouldInterruptApply(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public shouldInterruptEnterpriseModify(Landroid/app/Activity;)Z
    .locals 0

    .line 282
    invoke-static {p1}, Lfhk;->shouldInterruptEnterpriseModify(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public shouldInterruptInviteMemberByUser(Landroid/app/Activity;)Z
    .locals 0

    .line 771
    invoke-static {p1}, Lfhk;->shouldInterruptInviteMemberByUser(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public shouldInterruptMailModify()Z
    .locals 1

    .line 878
    invoke-static {}, Lfhk;->shouldInterruptMailModify()Z

    move-result v0

    return v0
.end method

.method public shouldInterruptMailModify(Landroid/app/Activity;)Z
    .locals 0

    .line 791
    invoke-static {p1}, Lfhk;->shouldInterruptMailModify(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public shouldInterruptProfileModify(Landroid/app/Activity;)Z
    .locals 0

    .line 1612
    invoke-static {p1}, Lfhk;->shouldInterruptProfileModify(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public shouldInterruptProfileModify(Landroid/app/Activity;Z)Z
    .locals 0

    .line 1809
    invoke-static {p1, p2}, Lfhk;->shouldInterruptProfileModify(Landroid/app/Activity;Z)Z

    move-result p1

    return p1
.end method

.method public showInviteDialog(Lfpl;Landroid/content/Context;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 620
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl;->showInviteDialog(Lfpl;Landroid/content/Context;IILjava/lang/Runnable;)V

    return-void
.end method

.method public showInviteDialog(Lfpl;Landroid/content/Context;IILjava/lang/Runnable;)V
    .locals 11

    move-object v5, p2

    move v3, p3

    if-eqz p1, :cond_a

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0xb

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-ne v3, v0, :cond_1

    .line 636
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 637
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl;->isCorpRegHongBaoEnable()Z

    move-result v2

    .line 638
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->hasHbChangeWording()Z

    move-result v4

    const/16 v6, 0xe

    if-eqz v0, :cond_2

    const v8, 0x7f11212d

    .line 642
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v10

    invoke-interface {v10, v1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilEnterpriseRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v7

    invoke-static {v8, v9}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-ne v3, v6, :cond_4

    if-eqz v2, :cond_3

    const v8, 0x7f11210c

    .line 645
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v10

    invoke-interface {v10, v1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v7

    invoke-static {v8, v9}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const v1, 0x7f11210d

    .line 647
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const v8, 0x7f112111

    .line 650
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lfgy;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v7

    invoke-static {v8, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const v8, 0x7f080c4e

    const v9, 0x7f080df8

    if-eqz v0, :cond_6

    if-eqz v4, :cond_5

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    const v9, 0x7f080c4e

    goto :goto_2

    :cond_6
    if-ne v3, v6, :cond_8

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    const v9, 0x7f080c4e

    :cond_8
    :goto_2
    const v0, 0x7f11212f

    .line 664
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    if-ne v3, v6, :cond_9

    const v0, 0x7f1129fb

    .line 666
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 668
    :cond_9
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 671
    :goto_3
    new-instance v8, Ldvd$a;

    invoke-direct {v8, p2}, Ldvd$a;-><init>(Landroid/content/Context;)V

    .line 672
    invoke-virtual {v8, v9, v0, v0}, Ldvd$a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-virtual {v8, v1}, Ldvd$a;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 674
    invoke-virtual {v8, v0}, Ldvd$a;->setTitleMaxLine(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 675
    invoke-virtual {v8, v0}, Ldvd$a;->setTitleTextSize(F)V

    .line 677
    new-instance v9, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl$2;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p5

    move v3, p3

    move v4, p4

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl$2;-><init>(Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl;Ljava/lang/Runnable;IILandroid/content/Context;Lfpl;)V

    invoke-virtual {v8, v9}, Ldvd$a;->a(Ldvd$a$c;)V

    .line 693
    invoke-virtual {v8}, Ldvd$a;->bdp()Ldvd;

    move-result-object v0

    .line 694
    invoke-virtual {v8, v7}, Ldvd$a;->ga(Z)V

    .line 696
    invoke-virtual {v0}, Ldvd;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_a
    :goto_4
    return-void
.end method

.method public startActivity_BuyLishiFailedActivity(ILjava/lang/String;)V
    .locals 1

    .line 948
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->startActivity_BuyLishiFailedActivity(ILjava/lang/String;)V

    return-void
.end method

.method public startEnterpriseCreateActivity(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1437
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public startEnterpriseInfoActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 1169
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->c(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public startEnterpriseListActivity(ZI)V
    .locals 0

    .line 1209
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->startEnterpriseListActivity(ZI)V

    return-void
.end method

.method public startEnterprisePreAuthActivity(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/EnterprisePreAuthActivity_Param;)V
    .locals 0

    .line 888
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/EnterprisePreAuthActivity_Param;)V

    return-void
.end method

.method public startEnterpriseRegisterInfoActivity(Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1401
    invoke-static/range {p1 .. p7}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->a(Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public startEnterpriseStaffProfileActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfpl;IZ)V
    .locals 0

    .line 1396
    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfpl;IZ)V

    return-void
.end method

.method public startHongBaoInvite(Landroid/content/Context;)V
    .locals 4

    .line 302
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 308
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getRedEnvelopeCorpRemain()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    .line 312
    :cond_1
    invoke-static {}, Lfgy;->isCorpAllowOutFriend()Z

    move-result v2

    const/16 v3, 0xb

    if-eqz v2, :cond_3

    .line 313
    invoke-static {}, Lfgy;->clearShowAddFriendRedPoint()V

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    .line 314
    :goto_0
    invoke-virtual {p0, v0, p1, v1, v3}, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl;->showInviteDialog(Lfpl;Landroid/content/Context;II)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const/16 v1, 0xb

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    .line 318
    :goto_1
    invoke-virtual {p0, v0, p1, v1, v3}, Lcom/tencent/wework/enterprisemgr/EnterpriseMgrApiImpl;->showInviteDialog(Lfpl;Landroid/content/Context;II)V

    :goto_2
    return-void
.end method

.method public startLishiCollectorActivity(JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 908
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->startLishiCollectorActivity(JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public startVirtualEnterpriseClaimCheckMailActivity(Landroid/content/Context;I)V
    .locals 0

    .line 1447
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimCheckMailActivity;->r(Landroid/content/Context;I)V

    return-void
.end method

.method public startVirtualEnterpriseClaimVerifyMailActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1452
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseClaimVerifyMailActivity;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startVirtualEnterpriseCreateGuideActivity(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1406
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseCreateGuideActivity;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public startVirtualEnterpriseModifyInfoActivity(Landroid/content/Context;Lfpl;I)V
    .locals 0

    .line 542
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->a(Landroid/content/Context;Lfpl;I)V

    return-void
.end method

.method public syncFriendContactList()Z
    .locals 1

    .line 1099
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0}, Lfgy;->syncFriendContactList()Z

    move-result v0

    return v0
.end method

.method public updateBriefCorpInfo([JLdje$a;)V
    .locals 1

    .line 1291
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfgy;->updateBriefCorpInfo([JLdje$a;)V

    return-void
.end method

.method public updateRedEnvelopeCorpRemain()V
    .locals 1

    .line 331
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->updateRedEnvelopeCorpRemain()V

    return-void
.end method

.method public updateRedEnvelopeCorpRemainOnce(ZLfgc;)V
    .locals 1

    .line 766
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->updateRedEnvelopeCorpRemainOnce(ZLfgc;)V

    return-void
.end method
