.class public Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseManagerFuLiSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/foundation/notification/INotificationObserver;


# instance fields
.field private hZA:Z

.field private hZB:Z

.field private hZC:Z

.field private hZD:Z

.field private hZk:Lcom/tencent/wework/common/views/CommonItemView;

.field private hZl:Lcom/tencent/wework/common/views/CommonItemView;

.field private hZm:Lcom/tencent/wework/common/views/CommonItemView;

.field private hZn:Lcom/tencent/wework/common/views/CommonItemView;

.field private hZo:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private hZp:Lcom/tencent/wework/common/views/CommonItemView;

.field private hZq:Lcom/tencent/wework/common/views/CommonItemView;

.field private hZr:Lcom/tencent/wework/common/views/CommonItemView;

.field private hZs:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private hZt:Lcom/tencent/wework/common/views/CommonItemView;

.field private hZu:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private hZv:Lcom/tencent/wework/common/views/CommonItemView;

.field private hZw:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private hZx:Lcom/tencent/wework/common/views/CommonItemView;

.field private hZy:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private hZz:Z

.field private hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->mType:I

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZz:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZA:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZB:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZC:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZD:Z

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    return-void
.end method

.method public static Ee(I)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;
    .locals 5

    .line 559
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->welfareInfos:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 561
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->type:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 565
    :cond_1
    new-instance p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;-><init>()V

    return-object p0
.end method

.method private Ef(I)Z
    .locals 5

    .line 569
    sget-boolean v0, Ldia;->faq:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    return v1

    .line 572
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->welfareInfos:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 574
    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->type:I

    if-ne v4, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZz:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZD:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->caR()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZz:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZA:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZA:Z

    return p1
.end method

.method private caQ()V
    .locals 4

    .line 426
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZx:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZD:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 427
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;-><init>()V

    .line 428
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;-><init>()V

    const/4 v3, 0x4

    .line 429
    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->type:I

    .line 430
    iget-boolean v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZD:Z

    xor-int/2addr v3, v2

    iput-boolean v3, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isenable:Z

    .line 431
    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->welfareInfos:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    .line 432
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const/16 v2, 0xf

    new-instance v3, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$2;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->modifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqo;)V

    return-void
.end method

.method private caR()V
    .locals 5

    .line 448
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZp:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZz:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 449
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;-><init>()V

    .line 450
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;-><init>()V

    .line 451
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->type:I

    .line 452
    iget-boolean v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZz:Z

    xor-int/lit8 v4, v3, 0x1

    iput-boolean v4, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isenable:Z

    .line 453
    iget-object v4, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZq:Lcom/tencent/wework/common/views/CommonItemView;

    xor-int/2addr v3, v2

    invoke-direct {p0, v4, v3}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->d(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 454
    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZr:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v4, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZz:Z

    xor-int/2addr v4, v2

    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->d(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 455
    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->welfareInfos:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    .line 456
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const/16 v2, 0xf

    new-instance v3, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$3;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->modifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqo;)V

    return-void
.end method

.method private caS()V
    .locals 4

    .line 474
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZr:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZA:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 475
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;-><init>()V

    .line 476
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;-><init>()V

    .line 477
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->type:I

    .line 478
    iget-boolean v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZA:Z

    xor-int/2addr v3, v2

    iput-boolean v3, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isrankenable:Z

    .line 479
    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->welfareInfos:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    .line 480
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const/16 v2, 0x10

    new-instance v3, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$4;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$4;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->modifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqo;)V

    return-void
.end method

.method private caT()V
    .locals 4

    .line 497
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZt:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZB:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 498
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;-><init>()V

    .line 499
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;-><init>()V

    const/4 v3, 0x2

    .line 500
    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->type:I

    .line 501
    iget-boolean v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZB:Z

    xor-int/2addr v3, v2

    iput-boolean v3, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isenable:Z

    .line 502
    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->welfareInfos:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    .line 503
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const/16 v2, 0xf

    new-instance v3, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$5;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$5;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->modifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqo;)V

    return-void
.end method

.method private caU()V
    .locals 4

    .line 519
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZv:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZC:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 520
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;-><init>()V

    .line 521
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;-><init>()V

    const/4 v3, 0x3

    .line 522
    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->type:I

    .line 523
    iget-boolean v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZC:Z

    xor-int/2addr v3, v2

    iput-boolean v3, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isenable:Z

    .line 524
    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->welfareInfos:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    .line 525
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const/16 v2, 0xf

    new-instance v3, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$6;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$6;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->modifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqo;)V

    return-void
.end method

.method private d(Lcom/tencent/wework/common/views/CommonItemView;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 590
    new-array v1, v1, [I

    aput v2, v1, v2

    const v2, 0x7f0702b5

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 592
    :cond_1
    new-array v1, v1, [I

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getHeight()I

    move-result v3

    aput v3, v1, v2

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 595
    :goto_0
    new-instance v1, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$7;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;Lcom/tencent/wework/common/views/CommonItemView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 603
    new-instance v1, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$8;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;Lcom/tencent/wework/common/views/CommonItemView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0xc8

    .line 625
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 626
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->caS()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZB:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZB:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZC:Z

    return p1
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->caT()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZC:Z

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->caU()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZD:Z

    return p0
.end method

.method private initTopBarView()V
    .locals 7

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 187
    iget v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->mType:I

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 201
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f111505

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 198
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f111521

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v6

    invoke-interface {v6, v1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 195
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f11153b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 192
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f111585

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v6

    invoke-interface {v6, v1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 189
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f111509

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initUI()V
    .locals 7

    .line 209
    iget v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->mType:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const v3, 0x7f111585

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 231
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZt:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZu:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 220
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZp:Lcom/tencent/wework/common/views/CommonItemView;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZp:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZs:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v3, 0x7f11150e

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 223
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 224
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    .line 225
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 222
    invoke-static {v3, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZs:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZq:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11150c

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZr:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1114ff

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 211
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZk:Lcom/tencent/wework/common/views/CommonItemView;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZk:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0, v4}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->Ef(I)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZn:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->Ef(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZm:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->Ef(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_2

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZx:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZy:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isEnableInviteColleageGetHongBao()Z
    .locals 1

    const/4 v0, 0x1

    .line 554
    invoke-static {v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->Ee(I)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    move-result-object v0

    .line 555
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isenable:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->caQ()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZx:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private kG(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 542
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZq:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 543
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZr:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    .line 545
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZq:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 546
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZr:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZp:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->updateView()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZr:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZt:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic p(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZv:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private updateView()V
    .locals 5

    .line 247
    iget v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->mType:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 394
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZx:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZD:Z

    new-instance v2, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$16;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$16;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 366
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZv:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZC:Z

    new-instance v2, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$15;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$15;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 338
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZt:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZB:Z

    new-instance v2, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$14;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$14;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 289
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZp:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZz:Z

    new-instance v3, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$12;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$12;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 315
    invoke-static {v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->Ee(I)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    move-result-object v0

    const/4 v2, 0x0

    .line 318
    :try_start_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->extrainfo:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngHBExtraInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngHBExtraInfo;

    move-result-object v0

    .line 319
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngHBExtraInfo;->quota:J
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-float v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 323
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZq:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f110c9a

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZr:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZA:Z

    new-instance v2, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$13;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$13;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 335
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZz:Z

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->kG(Z)V

    goto/16 :goto_5

    .line 249
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZk:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->Ee(I)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isenable:Z

    const v2, 0x7f112ff6

    const v3, 0x7f112ff9

    if-eqz v1, :cond_0

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZk:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$1;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZl:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->Ee(I)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isenable:Z

    if-eqz v1, :cond_1

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZl:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$9;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZn:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->Ee(I)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isenable:Z

    if-eqz v1, :cond_2

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZn:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$10;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZm:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->Ee(I)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isenable:Z

    if-eqz v1, :cond_3

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZm:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity$11;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "type"

    .line 85
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091004

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZk:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0919e7

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZl:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0912ab

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZn:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f092019

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091003

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZp:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090ffd

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZq:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090ffc

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZr:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09100a

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZs:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0912aa

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZt:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0912ac

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZu:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0919e5

    .line 125
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZv:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0919e6

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZw:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091366

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZm:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09135b

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZx:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09135c

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZy:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->mType:I

    .line 138
    :cond_0
    iget p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->mType:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x4

    .line 157
    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->Ee(I)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    move-result-object p1

    .line 158
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isenable:Z

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZD:Z

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    .line 153
    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->Ee(I)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    move-result-object p1

    .line 154
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isenable:Z

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZC:Z

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x2

    .line 149
    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->Ee(I)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    move-result-object p1

    .line 150
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isenable:Z

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZB:Z

    goto :goto_0

    .line 144
    :pswitch_3
    invoke-static {p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->Ee(I)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    move-result-object p1

    .line 145
    iget-boolean p2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isenable:Z

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZz:Z

    .line 146
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isrankenable:Z

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hZA:Z

    goto :goto_0

    .line 140
    :pswitch_4
    new-instance p1, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 p2, 0x18

    invoke-virtual {p1, p2, p0}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c057c

    .line 108
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->initTopBarView()V

    .line 168
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->initUI()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x18

    .line 180
    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 182
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onObserve(ILcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->updateView()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 173
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 174
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->updateView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerFuLiSettingActivity;->onBackClick()V

    :goto_0
    return-void
.end method
