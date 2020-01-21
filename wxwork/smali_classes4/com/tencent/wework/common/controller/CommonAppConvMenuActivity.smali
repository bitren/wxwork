.class public Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CommonAppConvMenuActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private fbh:Landroid/widget/TextView;

.field private fbi:Lcom/tencent/wework/common/views/CommonItemView;

.field private fbj:Lcom/tencent/wework/common/views/CommonItemView;

.field private fbk:Lcom/tencent/wework/common/views/CommonItemView;

.field private fbl:Landroid/widget/Button;

.field private fbm:Lcom/tencent/wework/common/views/CommonItemView;

.field private fbn:Lcom/tencent/wework/common/views/CommonItemView;

.field private fbo:Lcom/tencent/wework/common/views/CommonItemView;

.field private fbp:Landroid/widget/TextView;

.field private fbq:Landroid/widget/TextView;

.field private fbr:J

.field private fbs:Lfye;

.field private fbt:Z

.field private fbu:Z

.field private mAppIcon:Landroid/widget/ImageView;

.field private mIsHidden:Z

.field private mIsMute:Z

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 102
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbi:Lcom/tencent/wework/common/views/CommonItemView;

    .line 103
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbj:Lcom/tencent/wework/common/views/CommonItemView;

    .line 104
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbk:Lcom/tencent/wework/common/views/CommonItemView;

    .line 105
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbl:Landroid/widget/Button;

    .line 108
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbm:Lcom/tencent/wework/common/views/CommonItemView;

    .line 109
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbn:Lcom/tencent/wework/common/views/CommonItemView;

    .line 110
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbo:Lcom/tencent/wework/common/views/CommonItemView;

    .line 112
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbp:Landroid/widget/TextView;

    .line 113
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbq:Landroid/widget/TextView;

    .line 116
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbs:Lfye;

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbt:Z

    .line 119
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->mIsMute:Z

    const/4 v1, 0x1

    .line 120
    iput-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->mIsHidden:Z

    .line 122
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbu:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Lfye;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbs:Lfye;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->a(Lcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 454
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbt:Z

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$7;-><init>(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;Lcom/tencent/wework/foundation/model/Conversation;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetTop(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbt:Z

    return p1
.end method

.method private aSN()V
    .locals 6

    .line 424
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    const-string v0, "CommonAppConvMenuActivity"

    const/4 v1, 0x3

    .line 426
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "fetchData assert fail: "

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x2739

    if-eq v2, v0, :cond_1

    goto :goto_0

    .line 430
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$6;-><init>(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->getJournalTemplateList(Lfed;)V

    :goto_0
    return-void
.end method

.method private aSO()V
    .locals 2

    .line 506
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->mIsHidden:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->mIsHidden:Z

    .line 507
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbk:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->mIsHidden:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 508
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->mIsHidden:Z

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->setJobSummaryRankListHidden(Z)V

    .line 509
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->UploadToServer()V

    :cond_0
    return-void
.end method

.method private aSP()Ljava/lang/String;
    .locals 6

    .line 588
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    const-string v0, "CommonAppConvMenuActivity"

    const/4 v1, 0x3

    .line 590
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getTopbarTitle assert fail: "

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbs:Lfye;

    invoke-virtual {v0}, Lfye;->getName()Ljava/lang/String;

    .line 594
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    invoke-interface {v0, v3, v4}, Lcom/tencent/wework/setting/api/ISetting;->hasSupported_EnterpriseAppItemPool(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/setting/api/ISetting;->titleForAppConvTopBar_EnterpriseAppItemPool(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x2717

    if-eq v2, v0, :cond_8

    const/16 v0, 0x271c

    if-eq v2, v0, :cond_8

    const/16 v0, 0x2721

    if-eq v2, v0, :cond_7

    const/16 v0, 0x272f

    if-eq v2, v0, :cond_5

    const/16 v0, 0x2741

    if-eq v2, v0, :cond_4

    const/16 v0, 0x2761

    if-eq v2, v0, :cond_3

    packed-switch v2, :pswitch_data_0

    .line 620
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbs:Lfye;

    invoke-virtual {v0}, Lfye;->getName()Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x2752

    if-ne v2, v1, :cond_2

    const v0, 0x7f11349a

    .line 623
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :pswitch_0
    const v0, 0x7f110c0b

    .line 611
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f111638

    .line 609
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f112807

    .line 616
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 603
    :cond_5
    sget-boolean v0, Ldia;->eYG:Z

    if-eqz v0, :cond_6

    const v0, 0x7f11361b

    .line 604
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const v0, 0x7f110bde

    .line 606
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :pswitch_1
    const v0, 0x7f1135a3

    .line 614
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const v0, 0x7f110f68

    .line 601
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2738
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aSQ()Ljava/lang/String;
    .locals 6

    .line 630
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    const/16 v0, 0x2717

    if-eq v2, v0, :cond_0

    const/16 v0, 0x271c

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f1128de

    .line 635
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const v0, 0x7f111004

    .line 640
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aSR()V
    .locals 10

    .line 679
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainAppItemData_EnterpriseAppInfoActivity(J)Lgpz;

    move-result-object v0

    .line 680
    iget-wide v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    const-wide/16 v3, 0x2721

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 681
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    const-wide/16 v1, 0x2738

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainAppItemData_EnterpriseAppInfoActivity(J)Lgpz;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 683
    iget-boolean v1, v0, Lgpz;->isOpen:Z

    if-nez v1, :cond_1

    .line 684
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->open_EnterpriseAppInfoActivity(Landroid/content/Context;Lgpz;)V

    return-void

    .line 688
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->hasSupported_EnterpriseAppItemPool(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 689
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    invoke-interface {v0, p0, v3, v4, v2}, Lcom/tencent/wework/setting/api/ISetting;->onAppConvEnterClick_EnterpriseAppItemPool(Landroid/app/Activity;JI)Z

    return-void

    .line 693
    :cond_2
    iget-wide v3, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    long-to-int v1, v3

    int-to-long v5, v1

    const/4 v7, 0x1

    cmp-long v8, v5, v3

    if-eqz v8, :cond_3

    const-string v3, "CommonAppConvMenuActivity"

    const/4 v4, 0x3

    .line 695
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onCommonEnterAppClick assert fail: "

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget-wide v8, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    .line 723
    :sswitch_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->report_MEETING_ENTRANCE_CLICK()V

    .line 724
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/voip/api/IVoip;->obtainIntent_CloudMeetingMainActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 716
    :sswitch_1
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->obtainIntent_EnterpriseDiskMainActivity()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_2
    const v0, 0x4addbe5

    const-string v1, "log_enter_folder"

    .line 719
    invoke-static {v0, v1, v7}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 720
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->getEntranceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    .line 713
    :sswitch_3
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainIntent_CloudDiskFragmentActivity()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_4
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 728
    iget-object v3, v0, Lgpz;->mSk:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 729
    iget-object v0, v0, Lgpz;->mSk:Ljava/lang/String;

    invoke-static {v1, v0, v2, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 731
    :cond_4
    invoke-static {}, Lcom/tencent/wework/enterprise/apply/api/IApply$-CC;->get()Lcom/tencent/wework/enterprise/apply/api/IApply;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/enterprise/apply/api/IApply;->obtainIntent_ApprovalGroupActivity(Landroid/content/Context;Lese;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 733
    :goto_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SPAskApprovalMsgSetEnterClick:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v7}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    :sswitch_5
    const v0, 0x4addad2

    const-string v1, "enter_attendance_setting"

    .line 705
    invoke-static {v0, v1, v7}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 706
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;-><init>()V

    const/4 v1, 0x4

    .line 707
    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->from:I

    .line 708
    iput-boolean v2, v0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqa:Z

    .line 709
    iput-boolean v2, v0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqb:Z

    .line 710
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_AttendanceActivity2(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 701
    :sswitch_6
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_BOTH_ENTRANCE_MISSCONV:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v7}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 702
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0, p0, v7}, Lcom/tencent/pb/pstn/api/IPstn;->startPstnCallLogList(Landroid/content/Context;Z)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2717 -> :sswitch_6
        0x271b -> :sswitch_5
        0x271c -> :sswitch_6
        0x2721 -> :sswitch_4
        0x272f -> :sswitch_3
        0x2738 -> :sswitch_4
        0x2739 -> :sswitch_2
        0x2761 -> :sswitch_1
        0x2765 -> :sswitch_0
    .end sparse-switch
.end method

.method private aSS()Z
    .locals 5

    .line 741
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    const-wide/16 v2, 0x2732

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aSW()Z
    .locals 5

    .line 757
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    const-wide/16 v2, 0x2741

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aSX()Z
    .locals 5

    .line 761
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    const-wide/16 v2, 0x274c

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aSY()Z
    .locals 5

    .line 765
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    const-wide/16 v2, 0x274a

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aSZ()Z
    .locals 5

    .line 769
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    const-wide/16 v2, 0x275a

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aTe()I
    .locals 5

    .line 823
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 826
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 828
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aTf()Ljava/util/Map;

    move-result-object v2

    .line 830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpl;

    .line 831
    invoke-virtual {v3}, Lfpl;->cTC()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    if-eqz v3, :cond_1

    .line 832
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->type:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private aTf()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;",
            ">;"
        }
    .end annotation

    .line 843
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 844
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getGlobalOtherCorpMsgList()Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsgList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 845
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsgList;->list:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    if-eqz v2, :cond_0

    .line 847
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsgList;->list:[Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 848
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$GlobalOtherCorpMsg;->vid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private aTj()V
    .locals 5

    .line 1013
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    const-wide/16 v2, 0x2766

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1014
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isMomentsTestFinish()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbq:Landroid/widget/TextView;

    const v1, 0x7f112610

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbq:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$3;-><init>(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;J)V
    .locals 2

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_common_app_businessid"

    .line 89
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;JI)V
    .locals 2

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_common_app_businessid"

    .line 95
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->b(Lcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 478
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->mIsMute:Z

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$8;-><init>(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetShield(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ISetShieldCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbt:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->mIsMute:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbu:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->mIsMute:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSO()V

    return-void
.end method

.method private ez(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x2741

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const p1, 0x7f110dc5

    .line 358
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f11080d

    .line 360
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic f(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->updateView()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Z
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSS()Z

    move-result p0

    return p0
.end method

.method private getAppName()Ljava/lang/String;
    .locals 6

    .line 534
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    const-string v0, "CommonAppConvMenuActivity"

    const/4 v1, 0x3

    .line 536
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getAppName assert fail: "

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbs:Lfye;

    invoke-virtual {v0}, Lfye;->getName()Ljava/lang/String;

    .line 540
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    invoke-interface {v0, v3, v4}, Lcom/tencent/wework/setting/api/ISetting;->hasSupported_EnterpriseAppItemPool(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/setting/api/ISetting;->titleForAppConvName_EnterpriseAppItemPool(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sparse-switch v2, :sswitch_data_0

    .line 584
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbs:Lfye;

    invoke-virtual {v0}, Lfye;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const v0, 0x7f11103b

    .line 578
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    const v0, 0x7f110c02

    .line 580
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 576
    :sswitch_2
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-wide/16 v1, 0x2754

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/setting/api/ISetting;->getDefaultName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 570
    :sswitch_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f11204a

    .line 571
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f110f71

    .line 573
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    const v0, 0x7f11349a

    .line 568
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    const v0, 0x7f11213d

    .line 564
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    const v0, 0x7f1120dd

    .line 566
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    const v0, 0x7f112807

    .line 562
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    const v0, 0x7f1134b1

    .line 557
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 549
    :sswitch_9
    sget-boolean v0, Ldia;->eYG:Z

    if-eqz v0, :cond_3

    const v0, 0x7f11361b

    .line 550
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f110bde

    .line 552
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    const v0, 0x7f1135a3

    .line 560
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    const v0, 0x7f110f68

    .line 547
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2717 -> :sswitch_b
        0x271c -> :sswitch_b
        0x2721 -> :sswitch_a
        0x272f -> :sswitch_9
        0x2738 -> :sswitch_a
        0x2739 -> :sswitch_8
        0x2741 -> :sswitch_7
        0x274a -> :sswitch_6
        0x274c -> :sswitch_5
        0x2752 -> :sswitch_4
        0x2753 -> :sswitch_3
        0x2754 -> :sswitch_2
        0x2765 -> :sswitch_1
        0x2768 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic h(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Z
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSW()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Z
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSY()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSP()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbu:Z

    return p0
.end method

.method static synthetic l(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbo:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Z
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSX()Z

    move-result p0

    return p0
.end method

.method private updateView()V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbi:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbt:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbj:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->mIsMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method protected aSI()V
    .locals 8

    const v0, 0x7f09175f

    .line 383
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonDescriptionView;

    .line 384
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSW()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 386
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setVisibility(I)V

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setVisibility(I)V

    .line 391
    :goto_0
    iget-wide v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    const-wide/16 v3, 0x2766

    const v5, 0x7f1127e4

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_2

    .line 392
    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setVisibility(I)V

    .line 393
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setTitle(Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f11258c

    .line 395
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setContent(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v1, 0x7f11258b

    .line 397
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setContent(Ljava/lang/String;)V

    .line 402
    :cond_2
    :goto_1
    iget-wide v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    const-wide/16 v3, 0x2768

    cmp-long v7, v1, v3

    if-nez v7, :cond_4

    .line 403
    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setVisibility(I)V

    .line 404
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setTitle(Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    const v2, 0x7f111bb2

    if-eqz v1, :cond_3

    .line 406
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setContent(Ljava/lang/String;)V

    goto :goto_2

    .line 408
    :cond_3
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setContent(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected aSJ()Z
    .locals 8

    .line 644
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    long-to-int v2, v0

    int-to-long v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v3, v0

    if-eqz v7, :cond_0

    const-string v0, "CommonAppConvMenuActivity"

    const/4 v1, 0x3

    .line 646
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "isCommonEnterAppClickDisabled assert fail: "

    aput-object v3, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    iget-wide v3, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 650
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    invoke-interface {v0, v3, v4}, Lcom/tencent/wework/setting/api/ISetting;->hasSupported_EnterpriseAppItemPool(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/setting/api/ISetting;->isAppConvEnterDisable_EnterpriseAppItemPool(J)Z

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x272f

    if-eq v2, v0, :cond_6

    const/16 v0, 0x2741

    if-eq v2, v0, :cond_5

    const/16 v0, 0x275a

    if-eq v2, v0, :cond_4

    const/16 v0, 0x2761

    if-eq v2, v0, :cond_3

    .line 670
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/wework/setting/api/ISetting;->isAppOpenWithControlState(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    return v6

    :cond_3
    return v5

    :cond_4
    return v6

    :cond_5
    return v6

    .line 656
    :cond_6
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isFeedsMode()Z

    move-result v0

    if-eqz v0, :cond_7

    return v6

    .line 658
    :cond_7
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/wework/setting/api/ISetting;->isAppOpenWithControlState(I)Z

    move-result v0

    if-eqz v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method protected aSK()V
    .locals 3

    .line 790
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSS()Z

    move-result v0

    .line 791
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbm:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 794
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSS()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f112879

    .line 795
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 799
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbm:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 801
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbm:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$9;-><init>(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 814
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbm:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 815
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbm:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 816
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbm:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    :cond_2
    return-void
.end method

.method protected aSL()V
    .locals 5

    const v0, 0x7f091768

    .line 859
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbo:Lcom/tencent/wework/common/views/CommonItemView;

    .line 861
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aST()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSW()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSY()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSV()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 862
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbo:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 866
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aST()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f110af8

    .line 867
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 868
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSW()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f112808

    .line 869
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 870
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSY()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1120de

    .line 871
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 872
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSV()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f112d9d

    .line 873
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, ""

    .line 877
    :goto_3
    iget-object v3, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbo:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 879
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aST()Z

    move-result v0

    if-nez v0, :cond_8

    .line 880
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSW()Z

    move-result v0

    if-nez v0, :cond_8

    .line 881
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSY()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 902
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbo:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v3, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbu:Z

    new-instance v4, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$11;

    invoke-direct {v4, p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$11;-><init>(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 882
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbo:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v3, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$10;

    invoke-direct {v3, p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$10;-><init>(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 921
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aST()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSU()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    .line 925
    :cond_9
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSW()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 926
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbo:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 927
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbo:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 928
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbo:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 929
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbo:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aTe()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_7

    .line 930
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSV()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 931
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbo:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 932
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbo:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 933
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbo:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 934
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbo:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 935
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    .line 922
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbo:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 923
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbo:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 924
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbo:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    :cond_c
    :goto_7
    return-void
.end method

.method protected aST()Z
    .locals 5

    .line 745
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    const-wide/16 v2, 0x272f

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected aSU()Z
    .locals 5

    .line 749
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    const-wide/16 v2, 0x2761

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected aSV()Z
    .locals 5

    .line 753
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    const-wide/16 v2, 0x2752

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected aTa()Lcom/tencent/wework/common/views/CommonItemView;
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbm:Lcom/tencent/wework/common/views/CommonItemView;

    return-object v0
.end method

.method protected aTb()Lcom/tencent/wework/common/views/CommonItemView;
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbi:Lcom/tencent/wework/common/views/CommonItemView;

    return-object v0
.end method

.method protected aTc()Lcom/tencent/wework/common/views/CommonItemView;
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbj:Lcom/tencent/wework/common/views/CommonItemView;

    return-object v0
.end method

.method protected aTd()Lcom/tencent/wework/common/views/CommonItemView;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbk:Lcom/tencent/wework/common/views/CommonItemView;

    return-object v0
.end method

.method protected aTg()Lcom/tencent/wework/common/views/CommonItemView;
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbo:Lcom/tencent/wework/common/views/CommonItemView;

    return-object v0
.end method

.method protected aTh()V
    .locals 2

    const v0, 0x7f091769

    .line 944
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbp:Landroid/widget/TextView;

    .line 946
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSV()Z

    move-result v0

    .line 947
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbp:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 951
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSV()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f112d9e

    .line 952
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 956
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected aTi()V
    .locals 5

    .line 965
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSS()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSX()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 966
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbn:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 969
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSS()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f11287a

    .line 970
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 971
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSX()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f112145

    .line 972
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, ""

    .line 976
    :goto_3
    iget-object v3, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbn:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 978
    iget-object v3, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbn:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v4, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$2;-><init>(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1003
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSS()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1004
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbn:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    goto :goto_4

    .line 1005
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSX()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1006
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbn:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbn:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbn:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 193
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f091767

    .line 195
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbm:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09176a

    .line 196
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbn:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091768

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbo:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091769

    .line 199
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbp:Landroid/widget/TextView;

    const v0, 0x7f0903ec

    .line 200
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbq:Landroid/widget/TextView;

    return-void
.end method

.method protected eA(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected ex(J)Z
    .locals 3

    const-wide/16 v0, 0x2741

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x2752

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x2768

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected ey(J)Z
    .locals 3

    const-wide/16 v0, 0x2752

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x2768

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 141
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_common_app_businessid"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    .line 147
    :cond_0
    iget-wide p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    const-string v0, "CommonAppConvMenuActivity"

    const/4 v1, 0x2

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onCreate invalid mBusinessId: "

    aput-object v4, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->finish()V

    return-void

    .line 153
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    invoke-virtual {p1, v0, v1}, Lfyc;->kZ(J)Lfye;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbs:Lfye;

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbs:Lfye;

    if-eqz p1, :cond_2

    .line 155
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->isStickied:Z

    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbt:Z

    .line 156
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbs:Lfye;

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getIsInactive()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->mIsMute:Z

    goto/16 :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aST()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x272f

    .line 158
    invoke-static {p1}, Lfye;->MB(I)Lfye;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbs:Lfye;

    goto/16 :goto_0

    .line 161
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSW()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x2741

    .line 162
    invoke-static {p1}, Lfye;->MB(I)Lfye;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbs:Lfye;

    goto/16 :goto_0

    .line 163
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSX()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x274c

    .line 164
    invoke-static {p1}, Lfye;->MB(I)Lfye;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbs:Lfye;

    .line 165
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->isJobSummaryRankListHidden()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->mIsHidden:Z

    goto :goto_0

    .line 166
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSY()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x274a

    .line 167
    invoke-static {p1}, Lfye;->MB(I)Lfye;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbs:Lfye;

    goto :goto_0

    .line 168
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSZ()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x275a

    .line 169
    invoke-static {p1}, Lfye;->MB(I)Lfye;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbs:Lfye;

    goto :goto_0

    .line 170
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSV()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x2752

    .line 171
    invoke-static {p1}, Lfye;->MB(I)Lfye;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbs:Lfye;

    goto :goto_0

    .line 172
    :cond_8
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->needMockSpecialConvItem_EnterpriseAppItemPool(J)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 173
    iget-wide p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    long-to-int p1, p1

    invoke-static {p1}, Lfye;->MC(I)Lfye;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbs:Lfye;

    goto :goto_0

    .line 174
    :cond_9
    iget-wide p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    const-wide/16 v0, 0x2768

    cmp-long v3, p1, v0

    if-nez v3, :cond_a

    const/16 p1, 0x2768

    .line 175
    invoke-static {p1}, Lfye;->MB(I)Lfye;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbs:Lfye;

    goto :goto_0

    :cond_a
    const-wide/16 v0, 0x2765

    cmp-long v3, p1, v0

    if-nez v3, :cond_b

    const/16 p1, 0x2765

    .line 177
    invoke-static {p1}, Lfye;->MB(I)Lfye;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbs:Lfye;

    .line 180
    :cond_b
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSV()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 181
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->isCloseRecommendWechatWorkmate()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbu:Z

    .line 184
    :cond_c
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbs:Lfye;

    if-nez p1, :cond_d

    .line 185
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->finish()V

    return-void

    :cond_d
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0071

    .line 135
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 6

    .line 205
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbs:Lfye;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f09101f

    .line 210
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->mAppIcon:Landroid/widget/ImageView;

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->mAppIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbs:Lfye;

    invoke-virtual {v1}, Lfye;->dcT()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0911dc

    .line 212
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbh:Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbh:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0920cc

    .line 215
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f0920cf

    .line 220
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbi:Lcom/tencent/wework/common/views/CommonItemView;

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbi:Lcom/tencent/wework/common/views/CommonItemView;

    iget-wide v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->ez(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbi:Lcom/tencent/wework/common/views/CommonItemView;

    iget-wide v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    invoke-virtual {p0, v1, v2}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->ey(J)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbi:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbt:Z

    new-instance v4, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$1;

    invoke-direct {v4, p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$1;-><init>(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    const v0, 0x7f0906a9

    .line 265
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbj:Lcom/tencent/wework/common/views/CommonItemView;

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbj:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1106c6

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbj:Lcom/tencent/wework/common/views/CommonItemView;

    iget-wide v4, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->ex(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbj:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->mIsMute:Z

    new-instance v4, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;

    invoke-direct {v4, p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;-><init>(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    const v0, 0x7f0906a8

    .line 316
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbk:Lcom/tencent/wework/common/views/CommonItemView;

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbk:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112146

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbk:Lcom/tencent/wework/common/views/CommonItemView;

    iget-wide v4, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->eA(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbk:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->mIsHidden:Z

    new-instance v4, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$5;

    invoke-direct {v4, p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$5;-><init>(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    const v0, 0x7f090666

    .line 331
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbl:Landroid/widget/Button;

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbl:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbl:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSJ()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbl:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 336
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSI()V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSK()V

    .line 339
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aTi()V

    .line 341
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSL()V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aTh()V

    .line 345
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aTj()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1040
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1042
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSL()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 528
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090666

    if-ne p1, v0, :cond_0

    .line 529
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSR()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    iget-wide v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->fbr:J

    const-wide/16 v2, 0x2732

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 129
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BBS_SETTING_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 419
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 420
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSN()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->finish()V

    :goto_0
    return-void
.end method
