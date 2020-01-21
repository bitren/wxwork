.class public Lcom/tencent/wework/setting/temp/SettingApiImpl;
.super Ljava/lang/Object;
.source "SettingApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ISetting;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CheckCredName(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 1

    .line 1843
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lgrf;->CheckCredName(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public EnterpriseAppItemPool_Handlers_transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;
    .locals 1

    .line 1955
    sget-object v0, Lgtw;->nps:Lgtw;

    invoke-virtual {v0, p1}, Lgtw;->transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;

    move-result-object p1

    return-object p1
.end method

.method public EnterpriseAppItemPool_Handlers_transformFromDefaultApplication(Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;)Lgpz;
    .locals 1

    .line 2048
    sget-object v0, Lgtw;->nps:Lgtw;

    invoke-virtual {v0, p1}, Lgtw;->b(Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;)Lgpz;

    move-result-object p1

    return-object p1
.end method

.method public GetVoicePrintInfo(Ljava/lang/String;Lgqo;)V
    .locals 1

    .line 532
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgrf;->GetVoicePrintInfo(Ljava/lang/String;Lgqo;)V

    return-void
.end method

.method public SettingExternalInfoActivity_getLoginUserCorpName()Ljava/lang/String;
    .locals 1

    .line 2205
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo()Lfpt;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->I(Lfpt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public SettingExternalInfoActivity_getLoginUserDisplayName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2200
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo()Lfpt;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->c(Landroid/content/Context;Lfpt;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ShouldDisplayRedPoint(Ljava/lang/String;)Z
    .locals 0

    .line 648
    invoke-static {p1}, Lgsy;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public UpdateHolidayClickInfo()V
    .locals 0

    .line 863
    invoke-static {}, Lgth;->UpdateHolidayClickInfo()V

    return-void
.end method

.method public addAndGetId_StorageCleanListHelper()J
    .locals 4

    .line 813
    sget-wide v0, Lgtf;->fgl:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lgtf;->fgl:J

    return-wide v0
.end method

.method public addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V
    .locals 0

    .line 873
    invoke-static {p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->addDebugItem(Lcom/tencent/wework/setting/api/DebugItem;)V

    return-void
.end method

.method public addDebugItem(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/api/DebugItem;",
            ">;)V"
        }
    .end annotation

    .line 878
    invoke-static {p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->addDebugItem(Ljava/util/List;)V

    return-void
.end method

.method public animateHighlight(Landroid/view/View;)V
    .locals 0

    .line 265
    invoke-static {p1}, Lgth;->animateHighlight(Landroid/view/View;)V

    return-void
.end method

.method public animateUp_WorkStatusCommonListActivity(Landroid/view/View;F)V
    .locals 0

    .line 1635
    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;->animateUp(Landroid/view/View;F)V

    return-void
.end method

.method public areContentsTheSame_EnterpriseAppItemPool(Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 1

    .line 1333
    instance-of v0, p1, Lftj;

    if-eqz v0, :cond_0

    .line 1334
    sget-object v0, Lgtw;->nps:Lgtw;

    check-cast p1, Lftj;

    invoke-virtual {v0, p1, p2}, Lgtw;->a(Lftj;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public backToMobileConfirmPage(Landroid/app/Activity;)V
    .locals 7

    .line 214
    invoke-static {p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 215
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "mobile_phone_number_modify_success"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public buildSystemApp(ILjava/lang/String;Z)Lgpz;
    .locals 0

    .line 1522
    invoke-static {p1, p2, p3}, Lgsl;->buildSystemApp(ILjava/lang/String;Z)Lgpz;

    move-result-object p1

    return-object p1
.end method

.method public calendarEnabled()Z
    .locals 1

    .line 1878
    invoke-static {}, Lgsy;->calendarEnabled()Z

    move-result v0

    return v0
.end method

.method public canStartCustomerService()Z
    .locals 1

    .line 1492
    invoke-static {}, Lgsm;->canStartCustomerService()Z

    move-result v0

    return v0
.end method

.method public checkAndJumpBindMailCard(Landroid/content/Context;)V
    .locals 0

    .line 1821
    invoke-static {p1}, Lgsq;->checkAndJumpBindMailCard(Landroid/content/Context;)V

    return-void
.end method

.method public checkAndJumpConvTransfer()V
    .locals 2

    .line 2078
    new-instance v0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$Param;-><init>()V

    .line 2079
    sget-object v1, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->mUZ:Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$a;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$a;->a(Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method public checkAndRescheduleReminder()V
    .locals 1

    .line 1497
    invoke-static {}, Lgsv;->erN()Lgsv;

    move-result-object v0

    invoke-virtual {v0}, Lgsv;->checkAndRescheduleReminder()V

    return-void
.end method

.method public checkContentEncrypt(Ldmx;Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmx<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;",
            ")V"
        }
    .end annotation

    .line 737
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget v1, p2, Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;->convtype:I

    iget-wide v2, p2, Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;->conversationid:J

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(IJJ)Lftj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 739
    iget-wide v4, p2, Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;->msgId:J

    .line 740
    invoke-interface {v0}, Lftj;->getId()J

    move-result-wide v2

    .line 742
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    new-instance v6, Lcom/tencent/wework/setting/temp/SettingApiImpl$1;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/setting/temp/SettingApiImpl$1;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;Ldmx;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->pickMessage(JJLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 762
    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public checkControlOpenState(ZLcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;)Z
    .locals 0

    .line 451
    invoke-static {p1, p2}, Lgsl;->checkControlOpenState(ZLcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;)Z

    move-result p1

    return p1
.end method

.method public checkEmailAddress(Ljava/lang/String;)Z
    .locals 0

    .line 1781
    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->checkEmailAddress(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkUrl(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 0

    .line 544
    invoke-static {p1, p2, p3}, Lgrf;->checkUrl(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p1

    return p1
.end method

.method public checkVersionUpdate(Lgqn;Z)V
    .locals 0

    .line 1201
    invoke-static {p1, p2}, Lgtg;->checkVersionUpdate(Lgqn;Z)V

    return-void
.end method

.method public cleanImageCache()V
    .locals 0

    .line 893
    invoke-static {}, Lgtf;->cleanImageCache()V

    return-void
.end method

.method public cleanSpecifiedPath()V
    .locals 0

    .line 883
    invoke-static {}, Lgtf;->cleanSpecifiedPath()V

    return-void
.end method

.method public clearCache_AnnouncementDataManager()V
    .locals 1

    .line 858
    invoke-static {}, Lgsf;->erl()Lgsf;

    move-result-object v0

    invoke-virtual {v0}, Lgsf;->clearCache()V

    return-void
.end method

.method public clearSystemConfig()V
    .locals 0

    .line 1257
    invoke-static {}, Lgsy;->clearSystemConfig()V

    return-void
.end method

.method public createClickDebugItem_文件路径适配值()Lcom/tencent/wework/setting/api/ClickDebugItem;
    .locals 2

    const-string v0, "\u6587\u4ef6\u8def\u5f84\u9002\u914d\u503c"

    .line 1028
    new-instance v1, Lcom/tencent/wework/setting/temp/SettingApiImpl$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/temp/SettingApiImpl$15;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;)V

    invoke-static {v0, v1}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v0

    return-object v0
.end method

.method public createClickDebugItem_文件路径适配转换()Lcom/tencent/wework/setting/api/ClickDebugItem;
    .locals 2

    const-string v0, "\u6587\u4ef6\u8def\u5f84\u9002\u914d\u8f6c\u6362"

    .line 1050
    new-instance v1, Lcom/tencent/wework/setting/temp/SettingApiImpl$16;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/temp/SettingApiImpl$16;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;)V

    invoke-static {v0, v1}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v0

    return-object v0
.end method

.method public createFolderDebugItem_身份识别()Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;
    .locals 5

    const-string v0, "\u8eab\u4efd\u8bc6\u522b"

    const/16 v1, 0xd

    .line 933
    new-array v1, v1, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v2, "\u8eab\u4efd\u8bc1\u8bc6\u522b"

    new-instance v3, Lcom/tencent/wework/setting/temp/SettingApiImpl$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/temp/SettingApiImpl$2;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;)V

    .line 934
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u8eab\u4efd\u8bc1\u8bc6\u522b\u786e\u8ba4"

    new-instance v3, Lcom/tencent/wework/setting/temp/SettingApiImpl$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/temp/SettingApiImpl$3;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;)V

    .line 940
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "\u6d3b\u4f53\u8bc6\u522b\u5f15\u5bfc"

    new-instance v3, Lcom/tencent/wework/setting/temp/SettingApiImpl$4;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/temp/SettingApiImpl$4;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;)V

    .line 946
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "\u5f55\u5236\u89c6\u9891"

    new-instance v3, Lcom/tencent/wework/setting/temp/SettingApiImpl$5;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/temp/SettingApiImpl$5;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;)V

    .line 952
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "\u8bc6\u522b\u7ed3\u679c"

    new-instance v3, Lcom/tencent/wework/setting/temp/SettingApiImpl$6;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/temp/SettingApiImpl$6;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;)V

    .line 958
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "\u5b9e\u540d\u8ba4\u8bc1\u9875\u9762"

    new-instance v3, Lcom/tencent/wework/setting/temp/SettingApiImpl$7;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/temp/SettingApiImpl$7;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;)V

    .line 964
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "\u4eba\u8138\u8ba4\u8bc1\u524d\u7f6e\u9875\u9762"

    new-instance v3, Lcom/tencent/wework/setting/temp/SettingApiImpl$8;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/temp/SettingApiImpl$8;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;)V

    .line 970
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "\u4eba\u8138\u5931\u8d25\u5fc5\u7136\u5931\u8d25\u5230\u4e0a\u4f20\u8eab\u4efd\u8bc1"

    sget-boolean v3, Lgrf;->mZf:Z

    new-instance v4, Lcom/tencent/wework/setting/temp/SettingApiImpl$9;

    invoke-direct {v4, p0}, Lcom/tencent/wework/setting/temp/SettingApiImpl$9;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;)V

    .line 977
    invoke-static {v2, v3, v4}, Lcom/tencent/wework/setting/api/SwitchDebugItemFactory;->createSwitchDebugItem(Ljava/lang/String;ZLcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;)Lcom/tencent/wework/setting/api/SwitchDebugItem;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "\u6e05\u7a7a\u4eca\u5929\u7684\u4eba\u8138\u8bc6\u522b\u5931\u8d25\u6b21\u6570"

    new-instance v3, Lcom/tencent/wework/setting/temp/SettingApiImpl$10;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/temp/SettingApiImpl$10;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;)V

    .line 983
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "\u6d77\u5916\u5b9e\u540d\u8ba4\u8bc1"

    new-instance v3, Lcom/tencent/wework/setting/temp/SettingApiImpl$11;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/temp/SettingApiImpl$11;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;)V

    .line 989
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "\u817e\u8baf\u4e91\u89c6\u9891\u6d3b\u4f53\u8bc6\u522b"

    new-instance v3, Lcom/tencent/wework/setting/temp/SettingApiImpl$12;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/temp/SettingApiImpl$12;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;)V

    .line 996
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "\u95ea\u5c4f\u9875\u9762"

    new-instance v3, Lcom/tencent/wework/setting/temp/SettingApiImpl$13;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/temp/SettingApiImpl$13;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;)V

    .line 1002
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "\u5173\u6ce8\u5bb6\u957f\u6d4b\u8bd5\u9875\u9762"

    new-instance v3, Lcom/tencent/wework/setting/temp/SettingApiImpl$14;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/temp/SettingApiImpl$14;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;)V

    .line 1010
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 933
    invoke-static {v0, v1}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v0

    return-object v0
.end method

.method public createSettingCommonEditTextFragment(Ljava/lang/String;Ljava/lang/String;ILgqi;)Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 0

    .line 456
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->a(Ljava/lang/String;Ljava/lang/String;ILgqi;)Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;

    move-result-object p1

    return-object p1
.end method

.method public debugInfo()V
    .locals 0

    .line 1318
    invoke-static {}, Lgsy;->debugInfo()V

    return-void
.end method

.method public debugInfo_UpdateHelper()Ljava/lang/String;
    .locals 1

    .line 898
    invoke-static {}, Lgtg;->cCy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doCheckNotifyFavoriteInfo(Landroid/content/Context;)Z
    .locals 1

    .line 401
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsy;->doCheckNotifyFavoriteInfo(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public doDeleteAnnouncement(Ljava/lang/String;)V
    .locals 1

    .line 1550
    invoke-static {}, Lgsf;->erl()Lgsf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsf;->doDeleteAnnouncement(Ljava/lang/String;)V

    return-void
.end method

.method public doSeeSelfQRCode(Landroid/app/Activity;I)V
    .locals 2

    .line 238
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;-><init>()V

    const/4 v1, 0x5

    .line 239
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    .line 240
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_FriendsShareWxCardActicity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public enableStarRobot()Z
    .locals 1

    .line 1868
    invoke-static {}, Lgsy;->enableStarRobot()Z

    move-result v0

    return v0
.end method

.method public filterInVisibleAppList(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation

    .line 1570
    invoke-static {p1}, Lgso;->filterInVisibleAppList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public filterMessageFilterAppList(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation

    .line 1620
    invoke-static {p1}, Lgso;->filterMessageFilterAppList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public filterSendMessageAppList(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation

    .line 1610
    invoke-static {p1}, Lgso;->filterSendMessageAppList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findData(JLjava/util/Collection;)Ldmw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ldmw;",
            ">;)",
            "Ldmw;"
        }
    .end annotation

    .line 295
    invoke-static {p1, p2, p3}, Lgso;->findData(JLjava/util/Collection;)Ldmw;

    move-result-object p1

    return-object p1
.end method

.method public findDataByAppId(JLjava/util/Collection;)Ldmw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ldmw;",
            ">;)",
            "Ldmw;"
        }
    .end annotation

    .line 1585
    invoke-static {p1, p2, p3}, Lgso;->findDataByAppId(JLjava/util/Collection;)Ldmw;

    move-result-object p1

    return-object p1
.end method

.method public findData_EnterpriseAppManagerHelper(JLjava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1560
    invoke-static {p1, p2, p3}, Lgso;->findData(JLjava/util/Collection;)Ldmw;

    move-result-object p1

    return-object p1
.end method

.method public getAnoucementIntent()Landroid/content/Intent;
    .locals 1

    .line 1630
    invoke-static {}, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->getAnoucementIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getAppBrandTestCaseList()[Lcom/tencent/wework/setting/api/DebugItem;
    .locals 18

    .line 1908
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1910
    new-instance v1, Lgti;

    sget-object v2, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_TESTCASE_CORP_WX_WORK:Lcom/tencent/mm/api/AppBrandPreInstall;

    const-string v3, "CorpWxWork"

    const-string v4, "http://mmbiz.qpic.cn/mmbiz_png/tTanvU182Ow8m1ZMfIgrWiaX7WbkdZCJicjBlVdW1m1ycia1vgO5459a8xyahkgvvx8UCNZ4jQALH2WF7k2lYlSyg/0?wx_fmt=png"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lgti;-><init>(Lcom/tencent/mm/api/AppBrandPreInstall;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1914
    new-instance v1, Lgti;

    sget-object v2, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_TESTCASE_COMPONENT_DEMO:Lcom/tencent/mm/api/AppBrandPreInstall;

    const-string v3, "\u7ec4\u4ef6\u6d4b\u8bd5demo"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lgti;-><init>(Lcom/tencent/mm/api/AppBrandPreInstall;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1915
    new-instance v1, Lgti;

    sget-object v2, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_TESTCASE_API_DEMO:Lcom/tencent/mm/api/AppBrandPreInstall;

    const-string v3, "api\u6d4b\u8bd5demo"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lgti;-><init>(Lcom/tencent/mm/api/AppBrandPreInstall;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1917
    new-instance v1, Lgti;

    sget-object v2, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_TESTCASE_JONYQIN:Lcom/tencent/mm/api/AppBrandPreInstall;

    const-string v3, "jonyqin\u7684\u6d4b\u8bd514\u53f7"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lgti;-><init>(Lcom/tencent/mm/api/AppBrandPreInstall;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1918
    new-instance v1, Lgti;

    sget-object v2, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_TESTCASE_WEIQI:Lcom/tencent/mm/api/AppBrandPreInstall;

    const-string v3, "weiqi\u7684\u6d4b\u8bd5\u53f7"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lgti;-><init>(Lcom/tencent/mm/api/AppBrandPreInstall;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1919
    new-instance v1, Lgti;

    sget-object v2, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_TESTCASE_DEMO:Lcom/tencent/mm/api/AppBrandPreInstall;

    const-string v3, "\u5fae\u4fe1\u5c0f\u7a0b\u5e8f\u793a\u4f8b"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lgti;-><init>(Lcom/tencent/mm/api/AppBrandPreInstall;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1920
    new-instance v1, Lgti;

    sget-object v2, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_PAYBILL:Lcom/tencent/mm/api/AppBrandPreInstall;

    const v3, 0x7f111208

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lgti;-><init>(Lcom/tencent/mm/api/AppBrandPreInstall;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1921
    new-instance v1, Lgti;

    sget-object v7, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_HONGBAO:Lcom/tencent/mm/api/AppBrandPreInstall;

    const v2, 0x7f111213

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->get_WELCOME_HONGBAO_INDEX_1_SUFFIX()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lgti;-><init>(Lcom/tencent/mm/api/AppBrandPreInstall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1922
    new-instance v1, Lgti;

    sget-object v13, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_HONGBAO:Lcom/tencent/mm/api/AppBrandPreInstall;

    const v2, 0x7f111214

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->get_WELCOME_HONGBAO_RANK_SUFFIX()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lgti;-><init>(Lcom/tencent/mm/api/AppBrandPreInstall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1924
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/high16 v2, 0x42000000    # 32.0f

    .line 1925
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    .line 1926
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgti;

    .line 1927
    iget-object v4, v3, Lgti;->title:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ldwp;

    iget-object v7, v3, Lgti;->url:Ljava/lang/String;

    invoke-direct {v6, v7, v2, v2}, Ldwp;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/tencent/wework/setting/temp/SettingApiImpl$20;

    move-object/from16 v8, p0

    invoke-direct {v7, v8, v3}, Lcom/tencent/wework/setting/temp/SettingApiImpl$20;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;Lgti;)V

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v8, p0

    .line 1950
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/setting/api/DebugItem;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/setting/api/DebugItem;

    return-object v0
.end method

.method public getAttendanceAutoCheckInEnable()Z
    .locals 1

    .line 1417
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->getAttendanceAutoCheckInEnable()Z

    move-result v0

    return v0
.end method

.method public getAttendanceOffAutoCheckInEnable()Z
    .locals 1

    .line 1427
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->getAttendanceOffAutoCheckInEnable()Z

    move-result v0

    return v0
.end method

.method public getAttendanceShowOutCheckInFirst()Z
    .locals 1

    .line 1086
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->getAttendanceShowOutCheckInFirst()Z

    move-result v0

    return v0
.end method

.method public getAuthCodeFromIntentData(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 481
    invoke-static {p1}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->getAuthCodeFromIntentData(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCachedData(J)Ldmw;
    .locals 1

    .line 1565
    invoke-static {}, Lgso;->erA()Lgso;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgso;->nJ(J)Lgsn;

    move-result-object p1

    return-object p1
.end method

.method public getCalendarEntranceShow()Z
    .locals 1

    .line 1888
    invoke-static {}, Lgsy;->getCalendarEntranceShow()Z

    move-result v0

    return v0
.end method

.method public getClassSubAdminEnterpriseAdministrationSendAnnouncementActivity()Ljava/lang/Class;
    .locals 1

    .line 1595
    const-class v0, Lcom/tencent/wework/setting/controller/SubAdminEnterpriseAdministrationSendAnnouncementActivity;

    return-object v0
.end method

.method public getClassSubAdminEnterpriseAdministrationSendMessageActivity()Ljava/lang/Class;
    .locals 1

    .line 1600
    const-class v0, Lcom/tencent/wework/setting/controller/SubAdminEnterpriseAdministrationSendMessageActivity;

    return-object v0
.end method

.method public getCloudDiskFileConversationLocalID()J
    .locals 2

    .line 808
    invoke-static {}, Lgtf;->ess()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConfigOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 365
    invoke-static {p1}, Lgsy;->Ce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfigThirdJumpPageByOaType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 527
    invoke-static {p1}, Lgsy;->getConfigThirdJumpPageByOaType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContentPath_SettingStorageShowImageData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1542
    instance-of v0, p1, Lgtd;

    if-eqz v0, :cond_0

    .line 1543
    check-cast p1, Lgtd;

    invoke-virtual {p1}, Lgtd;->esl()Lgtf$g;

    move-result-object p1

    invoke-virtual {p1}, Lgtf$g;->getContentPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCorpConfigOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 843
    invoke-static {p1}, Lgsy;->Cd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCorpInfo(Z)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;
    .locals 0

    .line 1437
    invoke-static {p1}, Lgsl;->getCorpInfo(Z)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultAppIconResFromBusinessId(I)I
    .locals 3

    .line 1966
    sget-object v0, Lgtw;->nps:Lgtw;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lgtw;->nP(J)I

    move-result p1

    return p1
.end method

.method public getDefaultBigWorkbenchAppIconRes_EnterpriseAppItemPool(J)I
    .locals 1

    .line 1986
    sget-object v0, Lgtw;->nps:Lgtw;

    invoke-virtual {v0, p1, p2}, Lgtw;->nP(J)I

    move-result p1

    return p1
.end method

.method public getDefaultName(J)Ljava/lang/String;
    .locals 0

    .line 1101
    invoke-static {p1, p2}, Lgsy;->getDefaultName(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultUrl(J)Ljava/lang/String;
    .locals 0

    .line 1096
    invoke-static {p1, p2}, Lgsy;->getDefaultUrl(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEmergencyNotificationSenderLimit()I
    .locals 1

    .line 1370
    invoke-static {}, Lgsy;->getEmergencyNotificationSenderLimit()I

    move-result v0

    return v0
.end method

.method public getEnterpriseAppActivityClass()Ljava/lang/Class;
    .locals 1

    .line 426
    const-class v0, Lcom/tencent/wework/setting/controller/EnterpriseAppActivity;

    return-object v0
.end method

.method public getFavConversationLocalID()J
    .locals 2

    .line 803
    invoke-static {}, Lgtf;->esr()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFontEngineFontSize()I
    .locals 1

    .line 476
    invoke-static {}, Lgru;->getFontEngineFontSize()I

    move-result v0

    return v0
.end method

.method public getGDTAccessToken()Ljava/lang/String;
    .locals 1

    .line 643
    invoke-static {}, Lgsy;->getGDTAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalOtherCorpMsgList()Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsgList;
    .locals 1

    .line 673
    invoke-static {}, Lgsy;->getGlobalOtherCorpMsgList()Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsgList;

    move-result-object v0

    return-object v0
.end method

.method public getImportantContactVoiceUri()Ljava/lang/String;
    .locals 1

    .line 1246
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->getImportantContactVoiceUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsToDoFirstCreate()Z
    .locals 1

    .line 1402
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->getIsToDoFirstCreate()Z

    move-result v0

    return v0
.end method

.method public getLocalDefaultName_EnterpriseAppItemPool(J)Ljava/lang/String;
    .locals 1

    .line 2043
    sget-object v0, Lgtw;->nps:Lgtw;

    invoke-virtual {v0, p1, p2}, Lgtw;->nQ(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMailConversationLocalID()J
    .locals 2

    .line 798
    invoke-static {}, Lgtf;->esq()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMarkDownStyle(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1397
    invoke-static {p1}, Lgsy;->getMarkDownStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMobileNotice()I
    .locals 1

    .line 1277
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->getMobileNotice()I

    move-result v0

    return v0
.end method

.method public getOfflineLimitTime()J
    .locals 2

    .line 1502
    invoke-static {}, Lgsy;->getOfflineLimitTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOnlyImportantContactNotify()Z
    .locals 1

    .line 793
    invoke-static {}, Lgsy;->getOnlyImportantContactNotify()Z

    move-result v0

    return v0
.end method

.method public getProfileLookupLimitNum()I
    .locals 1

    .line 1507
    invoke-static {}, Lgsy;->getProfileLookupLimitNum()I

    move-result v0

    return v0
.end method

.method public getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;
    .locals 1

    .line 411
    invoke-static {}, Lgsy;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getRcvNewNotice()Z
    .locals 1

    .line 1221
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->getRcvNewNotice()Z

    move-result v0

    return v0
.end method

.method public getRelaxEndTime()I
    .locals 1

    .line 1532
    invoke-static {}, Lgsy;->getRelaxEndTime()I

    move-result v0

    return v0
.end method

.method public getRemindAlertList(Lgqf;)V
    .locals 1

    .line 773
    invoke-static {}, Lgsv;->erN()Lgsv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsv;->getRemindAlertList(Lgqf;)V

    return-void
.end method

.method public getRemindConfigActionTimeInMillis(I)J
    .locals 2

    .line 1350
    invoke-static {}, Lgsv;->erN()Lgsv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsv;->getRemindConfigActionTimeInMillis(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRestEndTimeInfo(JZLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1527
    invoke-static {p1, p2, p3, p4, p5}, Lgsw;->getRestEndTimeInfo(JZLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRestTime()I
    .locals 1

    .line 1323
    invoke-static {}, Lgua;->getRestTime()I

    move-result v0

    return v0
.end method

.method public getRestType()I
    .locals 1

    .line 903
    invoke-static {}, Lgsw;->getRestType()I

    move-result v0

    return v0
.end method

.method public getResultAttrInfo_UserInfoEditActivity(Landroid/app/Activity;Landroid/content/Intent;)[B
    .locals 0

    const-string p1, "result_key_external_attr_info"

    .line 622
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getSettingTimeZone()I
    .locals 1

    .line 1186
    invoke-static {}, Lgsy;->getSettingTimeZone()I

    move-result v0

    return v0
.end method

.method public getShortTimeHour()I
    .locals 1

    .line 1241
    invoke-static {}, Lgsy;->getShortTimeHour()I

    move-result v0

    return v0
.end method

.method public getShowMsgDetail()Z
    .locals 1

    .line 1272
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->getShowMsgDetail()Z

    move-result v0

    return v0
.end method

.method public getSingleInstance_EnterpriseAppSelectHelper()Ljava/lang/Object;
    .locals 1

    .line 1477
    invoke-static {}, Lgsp;->erC()Lgsp;

    move-result-object v0

    return-object v0
.end method

.method public getSoundEnable()Z
    .locals 1

    .line 1236
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->getSoundEnable()Z

    move-result v0

    return v0
.end method

.method public getSubAdminEnterpriseAdministrationSendAnnouncementActivityClass()Ljava/lang/Class;
    .locals 1

    .line 1791
    const-class v0, Lcom/tencent/wework/setting/controller/SubAdminEnterpriseAdministrationSendAnnouncementActivity;

    return-object v0
.end method

.method public getSubAdminEnterpriseAdministrationSendMessageActivityClass()Ljava/lang/Class;
    .locals 1

    .line 1796
    const-class v0, Lcom/tencent/wework/setting/controller/SubAdminEnterpriseAdministrationSendMessageActivity;

    return-object v0
.end method

.method public getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;
    .locals 1

    .line 396
    invoke-static {}, Lgsy;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    return-object v0
.end method

.method public getSystemconfig_Proxy()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;
    .locals 1

    .line 511
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    invoke-static {}, Lgsy;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTencentGroupHeadMode()I
    .locals 1

    .line 579
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->getTencentGroupHeadMode()I

    move-result v0

    return v0
.end method

.method public getTencentHeadMode()I
    .locals 1

    .line 1282
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->getTencentHeadMode()I

    move-result v0

    return v0
.end method

.method public getTencentPhoneNumberModifyActivityClass()Ljava/lang/Class;
    .locals 1

    .line 1838
    const-class v0, Lcom/tencent/wework/setting/controller/TencentPhoneNumberModifyActivity;

    return-object v0
.end method

.method public getTimeDescForType(I)Ljava/lang/String;
    .locals 0

    .line 1407
    invoke-static {p1}, Lgsv;->getTimeDescForType(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getToDoEntranceShow()Z
    .locals 1

    .line 1166
    invoke-static {}, Lgsy;->getToDoEntranceShow()Z

    move-result v0

    return v0
.end method

.method public getTransedSettingHelper(Lgqk;)Lgqc;
    .locals 0

    .line 330
    check-cast p1, Lgsj;

    invoke-virtual {p1}, Lgsj;->eru()Lgqc;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;
    .locals 1

    .line 522
    invoke-static {}, Lgtg;->getUpdateInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    return-object v0
.end method

.method public getVibrationEnable()Z
    .locals 1

    .line 1231
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->getVibrationEnable()Z

    move-result v0

    return v0
.end method

.method public getWorkTimeHourMinArray([I)[I
    .locals 0

    .line 1442
    invoke-static {p1}, Lgsy;->getWorkTimeHourMinArray([I)[I

    move-result-object p1

    return-object p1
.end method

.method public getWorkbenchAppIconResFromBusinessId(I)I
    .locals 3

    .line 1960
    sget-object v0, Lgtw;->nps:Lgtw;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lgtw;->nO(J)I

    move-result p1

    return p1
.end method

.method public getYoutuPoseVideoTestPath()Ljava/lang/String;
    .locals 1

    .line 2180
    invoke-static {}, Lgrf;->getYoutuPoseVideoTestPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get_CLOUD_DISK_CONV_LOC_ID()J
    .locals 2

    const-wide/16 v0, -0x4

    return-wide v0
.end method

.method public get_FAV_CONV_LOC_ID()J
    .locals 2

    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public get_LEFT_AVAILABLE_STORE_EVENT()Ljava/lang/String;
    .locals 1

    const-string v0, "left_available_store_event"

    return-object v0
.end method

.method public get_LENGTH_LIMIT_UserInfoEditActivity()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public get_MAIL_CONV_LOC_ID()J
    .locals 2

    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public get_TAB_CONFIG_CHANGE_EVENT()Ljava/lang/String;
    .locals 1

    const-string v0, "tab_config_change_event"

    return-object v0
.end method

.method public gotoSettingAccountActivity(Landroid/app/Activity;)V
    .locals 2

    .line 220
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/SettingAccountActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 222
    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public groupData_EnterpriseAppManagerHelper(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation

    .line 1575
    invoke-static {p1}, Lgso;->groupData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public handleConvTransferScheme(Ljava/lang/String;)Z
    .locals 0

    .line 2073
    invoke-static {p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->handleConvTransferScheme(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasSupported_EnterpriseAppItemPool(J)Z
    .locals 1

    .line 1262
    sget-object v0, Lgtw;->nps:Lgtw;

    invoke-virtual {v0, p1, p2}, Lgtw;->nN(J)Z

    move-result p1

    return p1
.end method

.method public iconForMsgListMore_EnterpriseAppItemPool(J)I
    .locals 1

    .line 1981
    sget-object v0, Lgtw;->nps:Lgtw;

    invoke-virtual {v0, p1, p2}, Lgtw;->nR(J)I

    move-result p1

    return p1
.end method

.method public initAppMessageLoadMoreView(Landroid/content/Context;)Lgub;
    .locals 1

    .line 1801
    new-instance v0, Lcom/tencent/wework/setting/views/AppMessageLoadMoreView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/setting/views/AppMessageLoadMoreView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initCalEventRemindItem(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;J)Lgqb;
    .locals 1

    .line 1873
    new-instance v0, Lgsi;

    invoke-direct {v0, p1, p2, p3}, Lgsi;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;J)V

    return-object v0
.end method

.method public initCardPrivacySettingHelper(Ljava/lang/Object;)Lgqk;
    .locals 1

    .line 320
    new-instance v0, Lgsj;

    check-cast p1, Lgsk;

    invoke-direct {v0, p1}, Lgsj;-><init>(Lgsk;)V

    return-object v0
.end method

.method public initConfigurableViewHelper(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 300
    new-instance v0, Ldvh;

    invoke-direct {v0, p1}, Ldvh;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public initContent_RemindUiItem(Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Ljava/lang/String;
    .locals 3

    .line 733
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;->conversationid:J

    const/4 p1, 0x0

    invoke-interface {v0, v1, v2, p2, p1}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initDate_RemindUiItem(Landroid/text/format/Time;Landroid/text/format/Time;)Ljava/lang/String;
    .locals 5

    .line 717
    invoke-static {p1, p2}, Ldrd;->b(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const p1, 0x7f112b64

    .line 718
    new-array v0, v0, [Ljava/lang/Object;

    iget v3, p2, Landroid/text/format/Time;->month:I

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    iget p2, p2, Landroid/text/format/Time;->monthDay:I

    .line 719
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    .line 718
    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f112b65

    const/4 v3, 0x3

    .line 721
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p2, Landroid/text/format/Time;->year:I

    .line 722
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, p2, Landroid/text/format/Time;->month:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    iget p2, p2, Landroid/text/format/Time;->monthDay:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    .line 721
    invoke-static {p1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public initElectronicPrivacySettingHelper()Lgqc;
    .locals 1

    .line 325
    new-instance v0, Lgsk;

    invoke-direct {v0}, Lgsk;-><init>()V

    return-object v0
.end method

.method public initEnterpriseAppFragment()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 1131
    new-instance v0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;-><init>()V

    return-object v0
.end method

.method public initEnterpriseAppMainHelper(Lgqd;)Lgqe;
    .locals 1

    .line 1392
    new-instance v0, Lgsm;

    invoke-direct {v0, p1}, Lgsm;-><init>(Lgqd;)V

    return-object v0
.end method

.method public initEnterpriseAppManagerData()Ldmw;
    .locals 1

    .line 1806
    new-instance v0, Lgsn;

    invoke-direct {v0}, Lgsn;-><init>()V

    return-object v0
.end method

.method public initLocationPickerView()Lgqh;
    .locals 1

    .line 386
    new-instance v0, Lguc;

    invoke-direct {v0}, Lguc;-><init>()V

    return-object v0
.end method

.method public initMainSettingFragment()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 1136
    new-instance v0, Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/MainSettingFragment;-><init>()V

    return-object v0
.end method

.method public initPickerHelper(Landroid/app/Activity;)Lgqj;
    .locals 1

    .line 270
    new-instance v0, Lgrl;

    invoke-direct {v0, p1}, Lgrl;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public initPrivacySettingHelper()Lgqk;
    .locals 1

    .line 305
    new-instance v0, Lgst;

    invoke-direct {v0}, Lgst;-><init>()V

    return-object v0
.end method

.method public initRemindDataManager()V
    .locals 1

    .line 853
    invoke-static {}, Lgsv;->erN()Lgsv;

    move-result-object v0

    invoke-virtual {v0}, Lgsv;->init()V

    return-void
.end method

.method public initTime_RemindUiItem(Landroid/text/format/Time;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 728
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p1, Landroid/text/format/Time;->hour:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p1, p1, Landroid/text/format/Time;->minute:I

    .line 729
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, 0x7f112b77

    .line 728
    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isAddMemberShareHistoryMessageDefaultSelected()Z
    .locals 1

    .line 2121
    invoke-static {}, Lgsy;->isAddMemberShareHistoryMessageDefaultSelected()Z

    move-result v0

    return v0
.end method

.method public isAllowGeneralNumber()Z
    .locals 1

    .line 275
    invoke-static {}, Lgsy;->isAllowGeneralNumber()Z

    move-result v0

    return v0
.end method

.method public isAllowStarContactPush()Z
    .locals 1

    .line 788
    invoke-static {}, Lgsy;->isAllowStarContactPush()Z

    move-result v0

    return v0
.end method

.method public isAppConvEnterDisable_EnterpriseAppItemPool(J)Z
    .locals 1

    .line 1996
    sget-object v0, Lgtw;->nps:Lgtw;

    invoke-virtual {v0, p1, p2}, Lgtw;->nX(J)Z

    move-result p1

    return p1
.end method

.method public isAppOpen(I)Z
    .locals 0

    .line 693
    invoke-static {p1}, Lgsl;->isAppOpen(I)Z

    move-result p1

    return p1
.end method

.method public isAppOpenWithControlState(I)Z
    .locals 0

    .line 471
    invoke-static {p1}, Lgsl;->isAppOpenWithControlState(I)Z

    move-result p1

    return p1
.end method

.method public isAtNightAndNoDisturb()Z
    .locals 1

    .line 1226
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->isAtNightAndNoDisturb()Z

    move-result v0

    return v0
.end method

.method public isAutoSaveImage()Z
    .locals 2

    .line 700
    :try_start_0
    invoke-static {}, Lgsy;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDIMAGEANDVIDEO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;->autoSaveImage:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isAutoSaveVideo()Z
    .locals 2

    .line 709
    :try_start_0
    invoke-static {}, Lgsy;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDIMAGEANDVIDEO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalImageAndVedioSetting;->autoSaveVedio:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isCloseRecommendWechatWorkmate()Z
    .locals 1

    .line 1111
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->isCloseRecommendWechatWorkmate()Z

    move-result v0

    return v0
.end method

.method public isCorpConfigEditable(I)Z
    .locals 1

    .line 416
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsy;->isCorpConfigEditable(I)Z

    move-result p1

    return p1
.end method

.method public isCorpHideAddThirdAppEntry()Z
    .locals 1

    .line 2185
    invoke-static {}, Lgsl;->isCorpHideAddThirdAppEntry()Z

    move-result v0

    return v0
.end method

.method public isDocumentEnable()Z
    .locals 1

    .line 1382
    invoke-static {}, Lgsy;->isDocumentEnable()Z

    move-result v0

    return v0
.end method

.method public isDocumentUseFastUrl()Z
    .locals 1

    .line 564
    invoke-static {}, Lgsy;->isDocumentUseFastUrl()Z

    move-result v0

    return v0
.end method

.method public isDocumentUseOfflineResource()Z
    .locals 1

    .line 491
    invoke-static {}, Lgsy;->isDocumentUseOfflineResource()Z

    move-result v0

    return v0
.end method

.method public isEngNameMode()Z
    .locals 1

    .line 290
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->isEngNameMode()Z

    move-result v0

    return v0
.end method

.method public isEnterpriseManagerFirstUser()Z
    .locals 1

    .line 1615
    invoke-static {}, Lgso;->isEnterpriseManagerFirstUser()Z

    move-result v0

    return v0
.end method

.method public isFourMainTab()Z
    .locals 1

    .line 421
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->isFourMainTab()Z

    move-result v0

    return v0
.end method

.method public isGeneralNumberPrivacyEntryVisible()Z
    .locals 1

    .line 335
    invoke-static {}, Lgst;->isGeneralNumberPrivacyEntryVisible()Z

    move-result v0

    return v0
.end method

.method public isGoHomeNoDisturbMode()Z
    .locals 1

    .line 1176
    invoke-static {}, Lgsy;->isGoHomeNoDisturbMode()Z

    move-result v0

    return v0
.end method

.method public isHideSeeRTXAvatarBubble()Z
    .locals 1

    .line 584
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->isHideSeeRTXAvatarBubble()Z

    move-result v0

    return v0
.end method

.method public isInRestMode()Z
    .locals 1

    .line 569
    invoke-static {}, Lgsy;->isInRestMode()Z

    move-result v0

    return v0
.end method

.method public isItemEditable(I)Z
    .locals 1

    .line 406
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsy;->isItemEditable(I)Z

    move-result p1

    return p1
.end method

.method public isJobSummaryRankListHidden()Z
    .locals 1

    .line 1106
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->isJobSummaryRankListHidden()Z

    move-result v0

    return v0
.end method

.method public isMergedShieldConversation()Z
    .locals 1

    .line 628
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->isMergedShieldConversation()Z

    move-result v0

    return v0
.end method

.method public isMomentsTestFinish()Z
    .locals 1

    .line 2068
    invoke-static {}, Lgsy;->isMomentsTestFinish()Z

    move-result v0

    return v0
.end method

.method public isOpenBlockMonitor()Z
    .locals 1

    .line 245
    invoke-static {}, Lgsy;->isOpenBlockMonitor()Z

    move-result v0

    return v0
.end method

.method public isOpenEncryptedClientCheckDataReport()Z
    .locals 1

    .line 1555
    invoke-static {}, Lgsy;->isOpenEncryptedClientCheckDataReport()Z

    move-result v0

    return v0
.end method

.method public isOpenWxVoipMode()Z
    .locals 1

    .line 1328
    invoke-static {}, Lgsy;->isOpenWxVoipMode()Z

    move-result v0

    return v0
.end method

.method public isOtherCorpSessionDisable()Z
    .locals 1

    .line 658
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->isOtherCorpSessionDisable()Z

    move-result v0

    return v0
.end method

.method public isRcvNewNoticeWhenAppOff()Z
    .locals 1

    .line 1267
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->isRcvNewNoticeWhenAppOff()Z

    move-result v0

    return v0
.end method

.method public isSettingStorageShowImageData(Ljava/lang/Object;)Z
    .locals 0

    .line 1537
    instance-of p1, p1, Lgtd;

    return p1
.end method

.method public isShortcutDockCustomerServiceSupport()Z
    .locals 1

    .line 2028
    invoke-static {}, Lgsy;->isShortcutDockCustomerServiceSupport()Z

    move-result v0

    return v0
.end method

.method public isShortcutDockSupport()Z
    .locals 1

    .line 2023
    invoke-static {}, Lgsy;->isShortcutDockSupport()Z

    move-result v0

    return v0
.end method

.method public isShowConvWeappEntrance()Z
    .locals 1

    .line 918
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->isShowConvWeappEntrance()Z

    move-result v0

    return v0
.end method

.method public isShowItemRed(Ljava/lang/String;)Z
    .locals 1

    .line 466
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isShowRemindAlert()Z
    .locals 1

    .line 778
    invoke-static {}, Lgsv;->erN()Lgsv;

    move-result-object v0

    invoke-virtual {v0}, Lgsv;->isShowRemindAlert()Z

    move-result v0

    return v0
.end method

.method public isSilent()Z
    .locals 2

    .line 208
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->getMobileNotice()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStickiedGid()Z
    .locals 1

    .line 2053
    invoke-static {}, Lgsr;->isStickiedGid()Z

    move-result v0

    return v0
.end method

.method public isSupportAddMemberShareMessage()Z
    .locals 1

    .line 2136
    invoke-static {}, Lgsy;->isSupportAddMemberShareMessage()Z

    move-result v0

    return v0
.end method

.method public isSupportAppointment()Z
    .locals 1

    .line 2126
    invoke-static {}, Lgsy;->isSupportAppointment()Z

    move-result v0

    return v0
.end method

.method public isSupportBbs()Z
    .locals 1

    .line 1786
    invoke-static {}, Lgsh;->isSupportBbs()Z

    move-result v0

    return v0
.end method

.method public isSupportBizMail()Z
    .locals 1

    .line 2190
    invoke-static {}, Lgsy;->isSupportBizMail()Z

    move-result v0

    return v0
.end method

.method public isSupportClassGroup()Z
    .locals 1

    .line 2146
    invoke-static {}, Lgsy;->esk()Z

    move-result v0

    return v0
.end method

.method public isSupportConversationForceReceipt()Z
    .locals 1

    .line 923
    invoke-static {}, Lgsy;->isSupportConversationForceReceipt()Z

    move-result v0

    return v0
.end method

.method public isSupportQQMail()Z
    .locals 1

    .line 2195
    invoke-static {}, Lgsy;->isSupportQQMail()Z

    move-result v0

    return v0
.end method

.method public isSupportTextReceiptStyle()Z
    .locals 4

    .line 2165
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2166
    invoke-virtual {p0}, Lcom/tencent/wework/setting/temp/SettingApiImpl;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLUSETEXTRECEIPTICON:Lcom/google/protobuf/nano/Extension;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueNoThrow(Lcom/google/protobuf/nano/Extension;Lcom/tencent/wework/foundation/logic/ProfileSettings$IExceptionHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    if-eqz v0, :cond_0

    .line 2167
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;->value:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isThirdParty(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 0

    .line 688
    invoke-static {p1}, Lgsn;->isThirdParty(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result p1

    return p1
.end method

.method public isUpdateFlagShow(I)Z
    .locals 0

    .line 1171
    invoke-static {p1}, Lgtg;->isUpdateFlagShow(I)Z

    move-result p1

    return p1
.end method

.method public isVoicePlayReceiverMode()Z
    .locals 1

    .line 1091
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->isVoicePlayReceiverMode()Z

    move-result v0

    return v0
.end method

.method public isWechatAddFriendApplicationEnabled()Z
    .locals 1

    .line 340
    invoke-static {}, Lgsr;->isWechatAddFriendApplicationEnabled()Z

    move-result v0

    return v0
.end method

.method public jumpToAppPage(Landroid/app/Activity;Lgpz;I)V
    .locals 0

    .line 375
    invoke-static {p1, p2, p3}, Lgsm;->jumpToAppPage(Landroid/app/Activity;Lgpz;I)V

    return-void
.end method

.method public jumpToApproval(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1360
    invoke-static {p1, p2, p3}, Lgsm;->jumpToApproval(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public meetingEnabled()Z
    .locals 1

    .line 1883
    invoke-static {}, Lgsy;->meetingEnabled()Z

    move-result v0

    return v0
.end method

.method public needCreatSpecialConvForAppConvAction_EnterpriseAppItemPool(J)Z
    .locals 1

    .line 2011
    sget-object v0, Lgtw;->nps:Lgtw;

    invoke-virtual {v0, p1, p2}, Lgtw;->nW(J)Z

    move-result p1

    return p1
.end method

.method public needHideMsgListEditBar_EnterpriseAppItemPool(J)Z
    .locals 1

    .line 1976
    sget-object v0, Lgtw;->nps:Lgtw;

    invoke-virtual {v0, p1, p2}, Lgtw;->nS(J)Z

    move-result p1

    return p1
.end method

.method public needMockSpecialConvItem_EnterpriseAppItemPool(J)Z
    .locals 1

    .line 2016
    sget-object v0, Lgtw;->nps:Lgtw;

    invoke-virtual {v0, p1, p2}, Lgtw;->nV(J)Z

    move-result p1

    return p1
.end method

.method public newAppMessageLoadMoreView(Landroid/app/Activity;)Lgub;
    .locals 1

    .line 574
    new-instance v0, Lcom/tencent/wework/setting/views/AppMessageLoadMoreView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/setting/views/AppMessageLoadMoreView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newEnterpriseAppManagerData()Ldmw;
    .locals 1

    .line 1580
    new-instance v0, Lgsn;

    invoke-direct {v0}, Lgsn;-><init>()V

    return-object v0
.end method

.method public notifyAvailableStoreWaringEvent()V
    .locals 0

    .line 1141
    invoke-static {}, Lgsy;->notifyAvailableStoreWaringEvent()V

    return-void
.end method

.method public notifyMainTabChange()V
    .locals 0

    .line 868
    invoke-static {}, Lgsy;->notifyMainTabChange()V

    return-void
.end method

.method public obtainIntent_DebugDockerListActivity(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 888
    invoke-static {p1}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_DebugFlagSettingActivity2(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 232
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public obtainIntent_DebugFlagSettingActivity3(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1365
    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->X(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseAdministrationSendAnnouncementActivity(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 0

    .line 1457
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->g(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseAdministrationSendAnnouncementActivity(Landroid/content/Context;JI)Landroid/content/Intent;
    .locals 0

    .line 1462
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->a(Landroid/content/Context;JI)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseAdministrationSendMessageActivity(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 0

    .line 496
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->g(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseAdministrationSendMessageActivity(Landroid/content/Context;JI)Landroid/content/Intent;
    .locals 0

    .line 501
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->a(Landroid/content/Context;JI)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_EnterpriseAppSelectActivity(Landroid/app/Activity;Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;Ldli;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;",
            "Ldli<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1472
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/setting/controller/EnterpriseAppSelectActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;Ldli;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_GenderSelectActivity(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 2

    .line 606
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/GenderSelectActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra_key_edit_gender"

    .line 607
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public obtainIntent_IdentityCardRecognitionActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 554
    invoke-static {p1}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_PhoneNumberModifyActivity(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 0

    .line 260
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->d(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_PhoneNumberModifyConfirmActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 280
    invoke-static {p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_PhoneNumberModifyConfirmActivity(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 0

    .line 360
    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->x(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_RtxSendSmsActivity(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1826
    new-instance v0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;-><init>()V

    .line 1827
    instance-of v1, p2, Lcom/tencent/wework/msg/api/ConversationID;

    if-eqz v1, :cond_0

    .line 1828
    check-cast p2, Lcom/tencent/wework/msg/api/ConversationID;

    iput-object p2, v0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    .line 1830
    :cond_0
    instance-of p2, p3, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p2, :cond_1

    .line 1831
    check-cast p3, Lcom/tencent/wework/msg/api/MessageID;

    iput-object p3, v0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    .line 1833
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_SettingExternalInfoActivity(Landroid/content/Context;Ldli;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldli<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 310
    new-instance v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;-><init>()V

    const/4 v1, 0x1

    .line 311
    iput v1, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->pageType:I

    const v1, 0x7f11289b

    .line 312
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->title:Ljava/lang/String;

    const/4 v1, -0x1

    .line 313
    iput v1, v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;->ndU:I

    .line 314
    invoke-static {p1, v0, p2}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;Ldli;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_SettingLanguageListActivity(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 227
    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_SettingPrivateOldActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 633
    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ShareCardGuideActivity(Landroid/content/Context;Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;)Landroid/content/Intent;
    .locals 0

    .line 391
    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->a(Landroid/content/Context;Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_UserExternalInfoEditActivity(Landroid/app/Activity;I[BZ)Landroid/content/Intent;
    .locals 2

    .line 613
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/UserExternalInfoEditActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra_key_edit_type"

    .line 614
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_key_edit_external_info"

    .line 615
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "extra_key_edit_external_field_non_modifiable"

    .line 616
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public obtainIntent_UserInfoEditActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 2

    .line 594
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra_key_edit_type"

    .line 595
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_key_edit_mobile"

    .line 596
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_edit_phone"

    .line 597
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_edit_email"

    .line 598
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_edit_gender"

    .line 599
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_key_edit_name"

    .line 600
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public obtainIntent_UserRealNameCheckActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 355
    new-instance v0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_UserRealNameUploadIdActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 908
    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->X(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public onAddRemind_todoDetailActivity(Landroid/app/Activity;Ldxd$b;)V
    .locals 4

    .line 1340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1341
    new-instance v1, Ldrg;

    const/4 v2, 0x1

    invoke-static {v2}, Lgsv;->getTimeDescForType(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1342
    new-instance v1, Ldrg;

    const/4 v2, 0x2

    invoke-static {v2}, Lgsv;->getTimeDescForType(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1343
    new-instance v1, Ldrg;

    const/4 v2, 0x3

    invoke-static {v2}, Lgsv;->getTimeDescForType(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1344
    new-instance v1, Ldrg;

    const v2, 0x7f112b55

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1345
    invoke-static {p1, v1, v0, p2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method public onAppConvEnterClick_EnterpriseAppItemPool(Landroid/app/Activity;JI)Z
    .locals 1

    .line 1991
    sget-object v0, Lgtw;->nps:Lgtw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgtw;->d(Landroid/app/Activity;JI)Z

    move-result p1

    return p1
.end method

.method public onMsgListMoreClick_EnterpriseAppItemPool(Landroid/app/Activity;JI)Z
    .locals 1

    .line 1971
    sget-object v0, Lgtw;->nps:Lgtw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgtw;->c(Landroid/app/Activity;JI)Z

    move-result p1

    return p1
.end method

.method public onProfileClick_EnterpriseAppItemPool(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;I)Z
    .locals 1

    .line 1517
    sget-object v0, Lgtw;->nps:Lgtw;

    invoke-virtual {v0, p1, p2, p3}, Lgtw;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;I)Z

    move-result p1

    return p1
.end method

.method public onRest_ConversationListFragment(Landroid/support/v4/app/Fragment;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 4

    .line 1291
    new-instance v0, Lgua;

    invoke-direct {v0, p1}, Lgua;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 1292
    new-instance p1, Lcom/tencent/wework/setting/temp/SettingApiImpl$17;

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/setting/temp/SettingApiImpl$17;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    invoke-virtual {v0, p1}, Lgua;->a(Lgua$a;)V

    const/4 p1, 0x1

    .line 1308
    :try_start_0
    invoke-virtual {v0}, Lgua;->show()V

    .line 1309
    invoke-virtual {v0, p1}, Lgua;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "ConversationListFragment"

    const/4 v1, 0x2

    .line 1312
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onRest e:"

    aput-object v3, v1, v2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onWorkbenchClick(Landroid/app/Activity;Lgpz;I)V
    .locals 1

    .line 381
    sget-object v0, Lgtw;->nps:Lgtw;

    invoke-virtual {v0, p1, p2, p3}, Lgtw;->b(Landroid/app/Activity;Lgpz;I)Z

    return-void
.end method

.method public openWxApp(Landroid/content/Context;Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;)V
    .locals 1

    .line 1375
    instance-of v0, p2, Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    if-eqz v0, :cond_0

    .line 1376
    check-cast p2, Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    const-string v0, ""

    invoke-static {p1, p2, p3, v0}, Lgsm;->a(Landroid/content/Context;Lcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public prepareAppData()V
    .locals 1

    .line 250
    sget-object v0, Lgsq;->nnJ:Lgsq;

    invoke-virtual {v0}, Lgsq;->prepareAppData()V

    return-void
.end method

.method public prepareSystemConfig()V
    .locals 0

    .line 1252
    invoke-static {}, Lgsy;->prepareSystemConfig()V

    return-void
.end method

.method public queryAppItemData(Ljava/lang/String;)Lgpz;
    .locals 0

    .line 255
    invoke-static {p1}, Lgsl;->BZ(Ljava/lang/String;)Lgpz;

    move-result-object p1

    return-object p1
.end method

.method public refreshRedPointWithReport(Lcom/tencent/wework/common/controller/SuperFragment;)V
    .locals 1

    .line 1151
    instance-of v0, p1, Lcom/tencent/wework/setting/controller/MainSettingFragment;

    if-eqz v0, :cond_0

    .line 1152
    check-cast p1, Lcom/tencent/wework/setting/controller/MainSettingFragment;

    .line 1153
    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->elp()V

    :cond_0
    return-void
.end method

.method public reportRedPointEvent(ZLjava/lang/String;)V
    .locals 1

    .line 653
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgsy;->reportRedPointEvent(ZLjava/lang/String;)V

    return-void
.end method

.method public run_JsFuncBioassayAuthentication(Lcom/tencent/wework/common/controller/base/LifecycleActivity;Likw;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/controller/base/LifecycleActivity;",
            "Likw<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    .line 1640
    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "idcard"

    .line 1641
    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 1642
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, -0x64

    if-nez v1, :cond_6

    invoke-static {p5}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 1647
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    const-string p1, "bad length of name, must >= 2"

    .line 1648
    invoke-static {v2, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {p2, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    return-void

    .line 1652
    :cond_1
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v1

    invoke-virtual {v1}, Lgrf;->ekp()V

    .line 1653
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgrf;->vc(Z)V

    .line 1655
    new-instance v1, Lgrd;

    invoke-direct {v1}, Lgrd;-><init>()V

    invoke-virtual {v1, p5}, Lgrd;->BF(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 1658
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 p3, -0x61

    invoke-static {p3, p1}, Lgrf;->a(ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    .line 1657
    invoke-static {p3, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {p2, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    return-void

    .line 1664
    :cond_2
    new-instance v1, Lcom/tencent/wework/setting/temp/SettingApiImpl$18;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/wework/setting/temp/SettingApiImpl$18;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;Likw;Lcom/tencent/wework/common/controller/base/LifecycleActivity;)V

    .line 1732
    new-instance p2, Ldln;

    invoke-direct {p2}, Ldln;-><init>()V

    .line 1734
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/base/LifecycleActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p2, Ldln;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1736
    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p2, Ldln;->value:Ljava/lang/Object;

    .line 1738
    :goto_1
    new-instance v5, Lcom/tencent/wework/setting/temp/SettingApiImpl$19;

    invoke-direct {v5, p0, p2, p1, v1}, Lcom/tencent/wework/setting/temp/SettingApiImpl$19;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;Ldln;Lcom/tencent/wework/common/controller/base/LifecycleActivity;Lgrf$a;)V

    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/controller/base/LifecycleActivity;->addLifecycleComponent(Ldjf;)Z

    .line 1761
    new-instance p2, Lgqp;

    invoke-direct {p2}, Lgqp;-><init>()V

    .line 1762
    iput v3, p2, Lgqp;->gew:I

    if-nez p3, :cond_4

    const-string p3, ""

    .line 1763
    :cond_4
    iput-object p3, p2, Lgqp;->referUrl:Ljava/lang/String;

    if-nez p4, :cond_5

    const-string p4, ""

    .line 1764
    :cond_5
    iput-object p4, p2, Lgqp;->appid:Ljava/lang/String;

    .line 1765
    iput-boolean v4, p2, Lgqp;->mSK:Z

    .line 1766
    iput-boolean v2, p2, Lgqp;->mSL:Z

    .line 1767
    iput-boolean v2, p2, Lgqp;->mSM:Z

    .line 1768
    iput-boolean v2, p2, Lgqp;->mSP:Z

    .line 1769
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p3

    invoke-virtual {p3, p2}, Lgrf;->setIdentityRecognitionBundle(Lgqp;)V

    .line 1771
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p2

    invoke-virtual {p2, v1}, Lgrf;->a(Lgrf$a;)V

    .line 1772
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, v0, p5, p3}, Lgrf;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/tencent/wework/setting/controller/IdentityRecognitionAgreementActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1776
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/controller/base/LifecycleActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_6
    :goto_2
    const-string p1, "empty name or idcard"

    .line 1643
    invoke-static {v2, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {p2, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    return-void
.end method

.method public setAppLanguage()V
    .locals 0

    .line 1196
    invoke-static {}, Lgsy;->setAppLanguage()V

    return-void
.end method

.method public setAttendanceAutoCheckInEnable(Z)V
    .locals 1

    .line 1422
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsy;->setAttendanceAutoCheckInEnable(Z)V

    return-void
.end method

.method public setAttendanceOffAutoCheckInEnable(Z)V
    .locals 1

    .line 1432
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsy;->setAttendanceOffAutoCheckInEnable(Z)V

    return-void
.end method

.method public setAttendanceShowOutCheckInFirst(Z)V
    .locals 1

    .line 1412
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsy;->setAttendanceShowOutCheckInFirst(Z)V

    return-void
.end method

.method public setDebugSupportAppointment(Z)V
    .locals 0

    .line 2131
    invoke-static {p1}, Lgsy;->setDebugSupportAppointment(Z)V

    return-void
.end method

.method public setDebugSupportBizMail(Z)V
    .locals 0

    .line 2210
    invoke-static {p1}, Lgsy;->setDebugSupportBizMail(Z)V

    return-void
.end method

.method public setDebugSupportQQMail(Z)V
    .locals 0

    .line 2215
    invoke-static {p1}, Lgsy;->setDebugSupportQQMail(Z)V

    return-void
.end method

.method public setEnterpriseManagerFirstUser()V
    .locals 0

    .line 1625
    invoke-static {}, Lgso;->setEnterpriseManagerFirstUser()V

    return-void
.end method

.method public setGlobalOtherCorpMsg(Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsgList;)V
    .locals 0

    .line 668
    invoke-static {p1}, Lgsy;->setGlobalOtherCorpMsg(Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsgList;)V

    return-void
.end method

.method public setGoHomeNoDisturbMode(Z)V
    .locals 0

    .line 1287
    invoke-static {p1}, Lgsy;->setGoHomeNoDisturbMode(Z)V

    return-void
.end method

.method public setIdentityRecognitionBundle(Lgqp;)V
    .locals 1

    .line 549
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgrf;->setIdentityRecognitionBundle(Lgqp;)V

    return-void
.end method

.method public setIsCloseRecommendWechatWorkmate(Z)V
    .locals 1

    .line 1116
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsy;->setIsCloseRecommendWechatWorkmate(Z)V

    return-void
.end method

.method public setIsHideSeeRTXAvatarBubble(Z)V
    .locals 1

    .line 589
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsy;->setIsHideSeeRTXAvatarBubble(Z)V

    return-void
.end method

.method public setIsShortcutDockCustomerServiceSupport(Z)V
    .locals 0

    .line 2033
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lgsy;->noj:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsShortcutDockSupport(Z)V
    .locals 0

    .line 2038
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lgsy;->noh:Ljava/lang/Boolean;

    return-void
.end method

.method public setItemRedClicked(Ljava/lang/String;)V
    .locals 1

    .line 461
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    return-void
.end method

.method public setItemRedClickedNoReport(Ljava/lang/String;)V
    .locals 0

    .line 1487
    invoke-static {p1}, Lgsy;->setItemRedClickedNoReport(Ljava/lang/String;)V

    return-void
.end method

.method public setJobSummaryRankListHidden(Z)V
    .locals 1

    .line 1121
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsy;->setJobSummaryRankListHidden(Z)V

    return-void
.end method

.method public setOtherCorpSessionDisable(Z)V
    .locals 1

    .line 663
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsy;->setOtherCorpSessionDisable(Z)V

    return-void
.end method

.method public setRcvNewNoticeWhenAppOff(Z)V
    .locals 1

    .line 1898
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsy;->setRcvNewNoticeWhenAppOff(Z)V

    return-void
.end method

.method public setRelaxModeEnabled(Z)V
    .locals 0

    .line 838
    invoke-static {p1}, Lgsu;->setRelaxModeEnabled(Z)V

    return-void
.end method

.method public setSettingTimeZone(I)V
    .locals 0

    .line 1191
    invoke-static {p1}, Lgsy;->setSettingTimeZone(I)V

    return-void
.end method

.method public setShowConvWeappEntrance(Z)V
    .locals 1

    .line 1482
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsy;->setShowConvWeappEntrance(Z)V

    return-void
.end method

.method public setStickiedGid(Z)V
    .locals 0

    .line 2058
    invoke-static {p1}, Lgsr;->setStickiedGid(Z)V

    return-void
.end method

.method public setSupportAddMemberShareMessage(Z)V
    .locals 0

    .line 2141
    invoke-static {p1}, Lgsy;->setSupportAddMemberShareMessage(Z)V

    return-void
.end method

.method public setSupportConversationForceReceipt(Z)V
    .locals 0

    .line 928
    invoke-static {p1}, Lgsy;->setSupportConversationForceReceipt(Z)V

    return-void
.end method

.method public setSupportTextReceiptStyle(Z)V
    .locals 3

    .line 2152
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2153
    invoke-virtual {p0}, Lcom/tencent/wework/setting/temp/SettingApiImpl;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLUSETEXTRECEIPTICON:Lcom/google/protobuf/nano/Extension;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueNoThrow(Lcom/google/protobuf/nano/Extension;Lcom/tencent/wework/foundation/logic/ProfileSettings$IExceptionHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    if-nez v0, :cond_0

    .line 2155
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;-><init>()V

    .line 2157
    :cond_0
    iput-boolean p1, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;->value:Z

    .line 2158
    invoke-virtual {p0}, Lcom/tencent/wework/setting/temp/SettingApiImpl;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLUSETEXTRECEIPTICON:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueNoThrow(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)Z

    :cond_1
    return-void
.end method

.method public setTodoEntranceStick(Z)V
    .locals 1

    .line 1355
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsy;->setTodoEntranceStick(Z)V

    return-void
.end method

.method public setUpdateFlagShow(I)V
    .locals 0

    .line 1146
    invoke-static {p1}, Lgtg;->setUpdateFlagShow(I)V

    return-void
.end method

.method public setVoicePlayReceiverMode(Z)V
    .locals 1

    .line 1512
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsy;->setVoicePlayReceiverMode(Z)V

    return-void
.end method

.method public setWechatAddFriendApplicationEnabled(Z)V
    .locals 0

    .line 345
    invoke-static {p1}, Lgsr;->setWechatAddFriendApplicationEnabled(Z)V

    return-void
.end method

.method public set_DEBUG_CALENDAR_ENABLED(Z)V
    .locals 0

    .line 1903
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lgsy;->nog:Ljava/lang/Boolean;

    return-void
.end method

.method public set_s_gdh_mode(I)V
    .locals 0

    .line 1211
    sput p1, Lgsy;->nof:I

    return-void
.end method

.method public set_s_wxh_mode(I)V
    .locals 0

    .line 1216
    sput p1, Lgsy;->s_wxh_mode:I

    return-void
.end method

.method public showRemindListDialog(Landroid/content/Context;Ljava/util/List;)Ldxq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lgqr;",
            ">;)",
            "Ldxq;"
        }
    .end annotation

    .line 768
    invoke-static {p1, p2}, Lgsv;->showRemindListDialog(Landroid/content/Context;Ljava/util/List;)Ldxq;

    move-result-object p1

    return-object p1
.end method

.method public showUpdateDialog(Landroid/content/Context;ZZ)V
    .locals 0

    .line 1206
    invoke-static {p1, p2, p3}, Lgtg;->showUpdateDialog(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public showValuePicker_SettingCommonPickerActivity(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;Ldqo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[II",
            "Ljava/lang/String;",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 431
    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->a(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;Ldqo;)V

    return-void
.end method

.method public showValuePicker_SettingCommonPickerActivity(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;ZLdqo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[II",
            "Ljava/lang/String;",
            "Z",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 436
    invoke-static/range {p1 .. p7}, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->a(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;ZLdqo;)V

    return-void
.end method

.method public startActivityByValueType_UserInfoEditActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 285
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public startDebugActivity(Landroid/content/Context;)V
    .locals 6

    .line 2084
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2085
    new-instance v0, Ldqe$b;

    invoke-direct {v0}, Ldqe$b;-><init>()V

    .line 2086
    sget-wide v1, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frK:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 2087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frK:J

    :cond_0
    const/4 v1, 0x2

    .line 2089
    iput v1, v0, Ldqe$b;->inputType:I

    const-string v1, "OK"

    .line 2090
    iput-object v1, v0, Ldqe$b;->positiveBtnText:Ljava/lang/String;

    const-string v1, "Close"

    .line 2091
    iput-object v1, v0, Ldqe$b;->negativeBtnText:Ljava/lang/String;

    .line 2092
    new-instance v1, Lcom/tencent/wework/setting/temp/SettingApiImpl$21;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/setting/temp/SettingApiImpl$21;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;Landroid/content/Context;)V

    iput-object v1, v0, Ldqe$b;->fpJ:Ldxc$b;

    .line 2113
    invoke-static {p1, v0}, Ldqe;->a(Landroid/content/Context;Ldqe$b;)Ldxc;

    goto :goto_0

    .line 2115
    :cond_1
    invoke-static {p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public startDebugDocPreviewToolPanelActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1023
    invoke-static {p1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugDocPreviewToolPanelActivity;->start(Landroid/content/Context;)V

    return-void
.end method

.method public startDebugInfoActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 446
    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/DebugInfoActivity;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startEnterpriseAdministrationSendAnnouncementActivity(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 0

    .line 1858
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->c(Landroid/content/Context;ILandroid/content/Intent;)V

    return-void
.end method

.method public startEnterpriseAdministrationSendAnnouncementActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1467
    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->x(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public startEnterpriseAdministrationSendAnnouncementActivity(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V
    .locals 0

    .line 1816
    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    return-void
.end method

.method public startEnterpriseAdministrationSendMessageActivity(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 0

    .line 1863
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->c(Landroid/content/Context;ILandroid/content/Intent;)V

    return-void
.end method

.method public startEnterpriseAdministrationSendMessageActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 506
    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->x(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public startIdentityCardRecognitionActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 559
    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->x(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public startInternationalIdentityReviewActivity(Landroid/content/Context;)V
    .locals 1

    .line 350
    new-instance v0, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;->a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;)V

    return-void
.end method

.method public startInternationalIdentityReviewActivity(Landroid/content/Context;I)V
    .locals 1

    .line 638
    new-instance v0, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;->a(Landroid/content/Context;ILcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;)V

    return-void
.end method

.method public startLivenessCompareActivity(Landroid/app/Activity;ILcom/tencent/wework/setting/api/LiveCompareParam;)V
    .locals 0

    .line 1848
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/setting/controller/LivenessCompareActivity;->a(Landroid/app/Activity;ILcom/tencent/wework/setting/api/LiveCompareParam;)V

    return-void
.end method

.method public startLivenessCompareGuideActivity(Landroid/app/Activity;ILcom/tencent/wework/setting/api/LiveCompareParam;)V
    .locals 0

    .line 1853
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/setting/controller/LivenessCompareGuideActivity;->a(Landroid/app/Activity;ILcom/tencent/wework/setting/api/LiveCompareParam;)V

    return-void
.end method

.method public startMoreApplicationActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 913
    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->x(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public startUserRealNameCardIdCheckActivity(Landroid/app/Activity;)V
    .locals 1

    .line 2174
    new-instance v0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;-><init>()V

    .line 2175
    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$Param;)V

    return-void
.end method

.method public startVoiceprintAuthRecordActivity(Landroid/app/Activity;I)V
    .locals 1

    .line 486
    new-instance v0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->a(Landroid/content/Context;ILcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;)V

    return-void
.end method

.method public startVoiceprintAuthRecordActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 537
    new-instance v0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;-><init>()V

    .line 538
    iput-object p2, v0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;->key:Ljava/lang/String;

    .line 539
    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;)V

    return-void
.end method

.method public stopRest(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
    .locals 0

    .line 833
    invoke-static {p1}, Lgsu;->stopRest(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    return-void
.end method

.method public titleForAppConvName_EnterpriseAppItemPool(J)Ljava/lang/String;
    .locals 1

    .line 2006
    sget-object v0, Lgtw;->nps:Lgtw;

    invoke-virtual {v0, p1, p2}, Lgtw;->nU(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public titleForAppConvTopBar_EnterpriseAppItemPool(J)Ljava/lang/String;
    .locals 1

    .line 2001
    sget-object v0, Lgtw;->nps:Lgtw;

    invoke-virtual {v0, p1, p2}, Lgtw;->nT(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 683
    invoke-static {}, Lgsp;->erC()Lgsp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsp;->toFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toLocalId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 678
    invoke-static {}, Lgsp;->erC()Lgsp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsp;->toLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toSeconds(II)I
    .locals 0

    .line 1452
    invoke-static {p1, p2}, Lgqu;->toSeconds(II)I

    move-result p1

    return p1
.end method

.method public toSeconds([I)I
    .locals 0

    .line 1447
    invoke-static {p1}, Lgqu;->toSeconds([I)I

    move-result p1

    return p1
.end method

.method public toolPanelEnabled()Z
    .locals 1

    .line 2063
    invoke-static {}, Lgsy;->toolPanelEnabled()Z

    move-result v0

    return v0
.end method

.method public transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;
    .locals 0

    .line 370
    invoke-static {p1}, Lgsl;->transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;

    move-result-object p1

    return-object p1
.end method

.method public transformData(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation

    .line 1605
    invoke-static {}, Lgso;->erA()Lgso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgso;->transformData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public transformDataForExternalAppSelect(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation

    .line 1590
    invoke-static {}, Lgso;->erA()Lgso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgso;->transformDataForExternalAppSelect(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public updateEngNameMode()V
    .locals 1

    .line 848
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->updateEngNameMode()V

    return-void
.end method

.method public updateItemState(Lcom/tencent/wework/common/controller/SuperFragment;)V
    .locals 1

    .line 1159
    instance-of v0, p1, Lcom/tencent/wework/setting/controller/MainSettingFragment;

    if-eqz v0, :cond_0

    .line 1160
    check-cast p1, Lcom/tencent/wework/setting/controller/MainSettingFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/MainSettingFragment;->cHi()V

    :cond_0
    return-void
.end method

.method public updateRemindAlertRef(Ldxq;)V
    .locals 1

    .line 783
    invoke-static {}, Lgsv;->erN()Lgsv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsv;->updateRemindAlertRef(Ldxq;)V

    return-void
.end method

.method public useCacheInWedoc()Z
    .locals 1

    .line 1387
    invoke-static {}, Lgsy;->useCacheInWedoc()Z

    move-result v0

    return v0
.end method

.method public voipConferenceEnable()Z
    .locals 1

    .line 1893
    invoke-static {}, Lgsy;->voipConferenceEnable()Z

    move-result v0

    return v0
.end method
