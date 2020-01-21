.class public Lcom/tencent/wework/setting/controller/SettingPrivateActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingPrivateActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfpt$d;


# instance fields
.field private gpZ:Lfpt;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private nau:Lgst;

.field private neE:Lcom/tencent/wework/common/views/CommonItemView;

.field private neF:Lcom/tencent/wework/common/views/CommonItemView;

.field private neG:Lcom/tencent/wework/common/views/CommonItemView;

.field private neH:Lcom/tencent/wework/common/views/CommonItemView;

.field private neI:Lcom/tencent/wework/common/views/CommonItemView;

.field private neJ:Lcom/tencent/wework/common/views/CommonItemView;

.field private neK:Lcom/tencent/wework/common/views/CommonItemView;

.field private neL:Lcom/tencent/wework/common/views/CommonItemView;

.field private neM:Landroid/widget/TextView;

.field private neN:Z

.field private neO:Z

.field private neP:Z

.field private neQ:Z

.field private neR:Z

.field private neS:Z

.field private neT:Z

.field private neU:Z

.field private neV:Z

.field private neW:Z

.field private neX:J

.field private neY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neM:Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neN:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neO:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neP:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neQ:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neR:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neS:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neT:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neU:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neV:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neW:Z

    const-wide/16 v1, 0x0

    .line 74
    iput-wide v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neX:J

    const-string v1, ""

    .line 75
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neY:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->gpZ:Lfpt;

    .line 78
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->nau:Lgst;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;J)J
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neX:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neP:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neP:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neF:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neU:Z

    return p1
.end method

.method private bna()V
    .locals 3

    .line 250
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->enN()V

    .line 252
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neW:Z

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neI:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112d9c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neI:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112d98

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neI:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neO:Z

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$5;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neG:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neU:Z

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$6;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neH:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neV:Z

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$7;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 292
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->enH()V

    .line 294
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->enJ()V

    .line 296
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->enL()V

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neK:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgst;->erJ()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$8;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->enP()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neV:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neU:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neG:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private enH()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neF:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neF:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112d8f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neF:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neP:Z

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$4;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private enI()V
    .locals 8

    .line 221
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1134a7

    const/4 v1, 0x0

    .line 222
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 226
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neO:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neO:Z

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neI:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neO:Z

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 230
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neO:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neP:Z

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neP:Z

    .line 232
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->enH()V

    .line 234
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v2, "KEY_BOOL_RECOMMEND_FRIEND"

    iget-boolean v3, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neP:Z

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    .line 235
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v2, "KEY_BOOL_OUT_CONTACT"

    iget-boolean v3, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neO:Z

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    .line 236
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->UploadToServer()V

    .line 238
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "topic_refresh_root_force"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 240
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neO:Z

    const v2, 0x4addb4a

    if-eqz v0, :cond_2

    const-string v0, "ExternalContact_privacy_isfound"

    .line 241
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_2
    const-string v0, "ExternalContact_privacy_isNotFound"

    .line 243
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private enJ()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neJ:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$9;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->enK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method

.method private enK()Ljava/lang/String;
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->nau:Lgst;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    invoke-static {}, Lgst;->isGeneralNumberPrivacyEntryVisible()Z

    move-result v1

    const v2, 0x7f110cb7

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->nau:Lgst;

    .line 331
    invoke-virtual {v1, v3}, Lgst;->uI(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f110e34

    .line 332
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->nau:Lgst;

    invoke-virtual {v1, v3}, Lgst;->uH(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f112e46

    .line 337
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->nau:Lgst;

    invoke-virtual {v1, v3}, Lgst;->uG(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f112e38

    .line 341
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEnableExternJob()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 346
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->nau:Lgst;

    invoke-virtual {v1, v3}, Lgst;->uP(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f112e35

    .line 347
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 351
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->nau:Lgst;

    invoke-virtual {v1, v3}, Lgst;->uO(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f112e34

    .line 352
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, ""

    return-object v0
.end method

.method private enL()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neL:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$10;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->enM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method

.method private enM()Ljava/lang/String;
    .locals 4

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->nau:Lgst;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 383
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->nau:Lgst;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgst;->uH(Z)Z

    move-result v1

    const v3, 0x7f110cb7

    if-eqz v1, :cond_1

    const v1, 0x7f112e46

    .line 385
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->nau:Lgst;

    invoke-virtual {v1, v2}, Lgst;->uG(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f112e38

    .line 389
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEnableExternJob()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 394
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->nau:Lgst;

    invoke-virtual {v1, v2}, Lgst;->uP(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f112e35

    .line 395
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 399
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->nau:Lgst;

    invoke-virtual {v1, v2}, Lgst;->uO(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f112e34

    .line 400
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method private enN()V
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neE:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neN:Z

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$11;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$11;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private enO()V
    .locals 5

    const-string v0, "SettingPrivateActivity"

    const/4 v1, 0x2

    .line 422
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleFriendNeedVerifyClick()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neN:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1134a7

    .line 425
    invoke-static {v0, v3}, Ldua;->dL(II)V

    return-void

    .line 429
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neN:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neN:Z

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neE:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neN:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 433
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_ADD_FRIEND_NO_VERIFY"

    iget-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neN:Z

    xor-int/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    .line 434
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->UploadToServer()V

    return-void
.end method

.method private enP()V
    .locals 10

    const-string v0, "SettingPrivateActivity"

    const/4 v1, 0x5

    .line 439
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleAllSeeItemClick()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neO:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neY:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-wide v5, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neX:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->gpZ:Lfpt;

    invoke-virtual {v2}, Lfpt;->cUJ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neO:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neX:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neX:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neY:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f112d9a

    .line 444
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neY:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const v0, 0x7f110d7a

    .line 448
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110ca7

    .line 449
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$2;

    invoke-direct {v9, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$2;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)V

    move-object v4, p0

    .line 445
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 467
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->enI()V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neV:Z

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neH:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neK:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->enO()V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f112e62

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->enI()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->bna()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    const-string p1, "SettingPrivateActivity"

    const/4 v0, 0x2

    .line 473
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUserInfoUpdate"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->gpZ:Lfpt;

    .line 475
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$3;

    invoke-direct {p2, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$3;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bindView()V
    .locals 3

    .line 100
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f09025b

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neE:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09012e

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neI:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090126

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neF:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090127

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neM:Landroid/widget/TextView;

    const v0, 0x7f0909d9

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neJ:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09012f

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neK:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0909d8

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neL:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0918ab

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neG:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0918aa

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neH:Lcom/tencent/wework/common/views/CommonItemView;

    .line 116
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_ADD_FRIEND_NO_VERIFY"

    .line 120
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neN:Z

    const-string v1, "KEY_BOOL_OUT_CONTACT"

    .line 121
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neO:Z

    const-string v1, "KEY_BOOL_RECOMMEND_FRIEND"

    .line 122
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neP:Z

    const-string v1, "KEY_BOOL_RECOMMEND_FROM_WECHAT"

    .line 123
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neU:Z

    const-string v1, "KEY_BOOL_RECOMMEND_FROM_PHONE"

    .line 124
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neV:Z

    const-string v1, "KEY_BOOL_VISITTINGCARD_MAIL"

    .line 126
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neT:Z

    const-string v1, "KEY_BOOL_VISITTINGCARD_MOBILE"

    .line 127
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neR:Z

    .line 128
    invoke-static {}, Lgsy;->isAllowGeneralNumber()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neQ:Z

    const-string v1, "KEY_BOOL_VISITTINGCARD_POST"

    .line 129
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->neS:Z

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$1;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->getOpenCorpInfo(ZLcom/tencent/wework/foundation/callback/IGetOpenCorpInfo;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 149
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151
    new-instance p1, Lgst;

    invoke-direct {p1}, Lgst;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->nau:Lgst;

    .line 153
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->gpZ:Lfpt;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b1c

    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 168
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 169
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->initTopBarView()V

    .line 170
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->bna()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 505
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 507
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->nau:Lgst;

    if-eqz p1, :cond_0

    .line 508
    invoke-virtual {p1}, Lgst;->updateData()V

    .line 510
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->enJ()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 512
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->nau:Lgst;

    if-eqz p1, :cond_2

    .line 513
    invoke-virtual {p1}, Lgst;->updateData()V

    .line 515
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->enL()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 159
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 161
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->finish()V

    :goto_0
    return-void
.end method
