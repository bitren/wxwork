.class public Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingPrivateOldActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfpt$d;


# instance fields
.field private gDr:Landroid/graphics/Bitmap;

.field private gpZ:Lfpt;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private neE:Lcom/tencent/wework/common/views/CommonItemView;

.field private neG:Lcom/tencent/wework/common/views/CommonItemView;

.field private neH:Lcom/tencent/wework/common/views/CommonItemView;

.field private neI:Lcom/tencent/wework/common/views/CommonItemView;

.field private neN:Z

.field private neO:Z

.field private neQ:Z

.field private neR:Z

.field private neS:Z

.field private neT:Z

.field private neU:Z

.field private neV:Z

.field private neW:Z

.field private neX:J

.field private neY:Ljava/lang/String;

.field private nfa:Lcom/tencent/wework/common/views/CommonItemView;

.field private nfb:Lcom/tencent/wework/common/views/CommonItemView;

.field private nfc:Lcom/tencent/wework/common/views/CommonItemView;

.field private nfd:Lcom/tencent/wework/common/views/CommonItemView;

.field private nfe:Lcom/tencent/wework/common/views/CommonItemView;

.field private nff:Lcom/tencent/wework/common/views/CommonItemView;

.field private nfg:Lcom/tencent/wework/common/views/CommonItemView;

.field private nfh:Lcom/tencent/wework/common/views/CommonItemView;

.field private nfi:Lcom/tencent/wework/common/views/CommonItemView;

.field private nfj:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private nfk:Landroid/view/View;

.field private nfl:Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

.field private nfm:Ljava/lang/Runnable;

.field private nfn:Landroid/widget/TextView;

.field private nfo:Landroid/widget/TextView;

.field private nfp:Landroid/widget/TextView;

.field private nfq:Landroid/widget/TextView;

.field private nfr:Z

.field private nfs:Z

.field private nft:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfn:Landroid/widget/TextView;

    .line 97
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfo:Landroid/widget/TextView;

    .line 98
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfp:Landroid/widget/TextView;

    .line 99
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfq:Landroid/widget/TextView;

    .line 101
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    .line 103
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neN:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neO:Z

    const/4 v2, 0x1

    .line 105
    iput-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfr:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfs:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nft:Z

    .line 108
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neQ:Z

    .line 109
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neR:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neS:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neT:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neU:Z

    .line 113
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neV:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neW:Z

    const-wide/16 v1, 0x0

    .line 116
    iput-wide v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neX:J

    const-string v1, ""

    .line 117
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neY:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->gpZ:Lfpt;

    return-void
.end method

.method static synthetic A(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfr:Z

    return p0
.end method

.method static synthetic B(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfb:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic C(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->enT()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;J)J
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neX:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->gDr:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Landroid/view/View;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfk:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfs:Z

    return p1
.end method

.method private amn()Z
    .locals 2

    .line 309
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfl:Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nft:Z

    return p1
.end method

.method private bna()V
    .locals 5

    .line 501
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->enN()V

    .line 503
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neI:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112d9c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neI:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neO:Z

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$2;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfb:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfr:Z

    new-instance v2, Lcom/tencent/wework/setting/controller/-$$Lambda$SettingPrivateOldActivity$aizepyVXC6lNmhUkapF21hsAdxI;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/-$$Lambda$SettingPrivateOldActivity$aizepyVXC6lNmhUkapF21hsAdxI;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neG:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neU:Z

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$3;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neH:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neV:Z

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$4;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfi:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lgsr;->isWechatAddFriendApplicationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5;

    invoke-direct {v4, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 575
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->enS()V

    .line 576
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->enR()V

    .line 578
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgst;->isGeneralNumberPrivacyEntryVisible()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfd:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neQ:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->amn()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v1, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$6;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 591
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfr:Z

    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->vm(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->gDr:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neU:Z

    return p1
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->mScrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neV:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->enQ()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neQ:Z

    return p1
.end method

.method private synthetic eJ(Landroid/view/View;)V
    .locals 0

    .line 513
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->enV()V

    return-void
.end method

.method private ehN()Z
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->gpZ:Lfpt;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEnableExternJob()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfpt;->oN(Z)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private enI()V
    .locals 8

    .line 477
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1134a7

    const/4 v1, 0x0

    .line 478
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 482
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neO:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neO:Z

    .line 484
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neI:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neO:Z

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 486
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v2, "KEY_BOOL_OUT_CONTACT"

    iget-boolean v3, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neO:Z

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    .line 487
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->UploadToServer()V

    .line 489
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "topic_refresh_root_force"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 491
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neO:Z

    const v2, 0x4addb4a

    if-eqz v0, :cond_1

    const-string v0, "ExternalContact_privacy_isfound"

    .line 492
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "ExternalContact_privacy_isNotFound"

    .line 494
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private enN()V
    .locals 3

    .line 685
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neE:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neN:Z

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$7;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private enO()V
    .locals 11

    const-string v0, "SettingPrivateOldActivity"

    const/4 v1, 0x2

    .line 695
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleFriendNeedVerifyClick()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neN:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1134a7

    .line 698
    invoke-static {v0, v3}, Ldua;->dL(II)V

    return-void

    .line 702
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neN:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const v1, 0x7f1108e7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkWechatBind(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 706
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neN:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->gpZ:Lfpt;

    const/4 v8, 0x0

    const v9, 0x7f111a5e

    const v10, 0x7f1112f8

    move-object v6, p0

    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/friends/api/IFriends;->realNameCheck(Landroid/app/Activity;Lfpt;III)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 710
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neN:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neN:Z

    .line 711
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neE:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neN:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 713
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_BOOL_ADD_FRIEND_NO_VERIFY"

    iget-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neN:Z

    xor-int/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    .line 714
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

    const-string v0, "SettingPrivateOldActivity"

    const/4 v1, 0x5

    .line 811
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleAllSeeItemClick()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neO:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neY:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-wide v5, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neX:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->gpZ:Lfpt;

    invoke-virtual {v2}, Lfpt;->cUJ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neO:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neX:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neX:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neY:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f112d9a

    .line 816
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neY:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const v0, 0x7f110d7a

    .line 820
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110ca7

    .line 821
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$10;

    invoke-direct {v9, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$10;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    move-object v4, p0

    .line 817
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 839
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->enI()V

    :goto_0
    return-void
.end method

.method private enQ()V
    .locals 5

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfk:Landroid/view/View;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f113478

    goto :goto_0

    :cond_0
    const v1, 0x7f113477

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfi:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_1

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfi:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    :goto_1
    const/4 v0, 0x3

    .line 280
    new-array v0, v0, [Ljava/lang/CharSequence;

    const v4, 0x7f112e60

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, " "

    aput-object v3, v0, v2

    const/4 v2, 0x2

    .line 281
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfj:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private enR()V
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfc:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfc:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112d9d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfc:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfs:Z

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$19;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$19;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private enS()V
    .locals 5

    .line 427
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAddMemberV3Enable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 428
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfa:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v4, 0x7f112d94

    .line 432
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    const v0, 0x7f112d95

    .line 434
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 436
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f112024

    .line 437
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 440
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatGroupSupported()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWechatInterflowEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 446
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfa:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 441
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfa:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfq:Landroid/widget/TextView;

    const v4, 0x7f112d97

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 449
    :goto_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const v0, 0x7f112d93

    .line 450
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_7

    const v0, 0x7f112d96

    .line 452
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 454
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfa:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfa:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nft:Z

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$20;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$20;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private enT()V
    .locals 3

    .line 718
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEnableExternJob()Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfh:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 720
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfh:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 726
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfh:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neS:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->ehN()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance v2, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$8;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private enU()V
    .locals 4

    .line 801
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neS:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neS:Z

    .line 802
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v2, "KEY_BOOL_VISITTINGCARD_POST"

    iget-boolean v3, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neS:Z

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    .line 803
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->UploadToServer()V

    .line 804
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neS:Z

    if-eqz v0, :cond_0

    const v0, 0x4addb4a

    const-string v2, "ExternalContact_privacy_position_seen"

    .line 805
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private enV()V
    .locals 5

    const-string v0, "SettingPrivateOldActivity"

    const/4 v1, 0x2

    .line 937
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleAllObtainContactsItemClick()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfr:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1134a7

    .line 940
    invoke-static {v0, v3}, Ldua;->dL(II)V

    return-void

    .line 944
    :cond_0
    invoke-direct {p0, v3}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->vn(Z)V

    return-void
.end method

.method private enu()V
    .locals 3

    .line 971
    new-instance v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;-><init>()V

    const v1, 0x7f112e35

    .line 972
    iput v1, v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->title:I

    .line 973
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->gpZ:Lfpt;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEnableExternJob()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfpt;->oN(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdu:Ljava/lang/String;

    const/16 v1, 0x14

    .line 974
    iput v1, v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdz:I

    const/4 v1, 0x0

    .line 976
    invoke-static {p0, v0, v1}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;Ldlg;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/common/views/TopBarView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfr:Z

    return p1
.end method

.method static synthetic g(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->bna()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->vm(Z)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->vn(Z)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfs:Z

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfc:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private initTopBarView()V
    .locals 4

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f112e62

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nft:Z

    return p0
.end method

.method static synthetic k(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfa:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->enP()V

    return-void
.end method

.method public static synthetic lambda$aizepyVXC6lNmhUkapF21hsAdxI(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->eJ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neU:Z

    return p0
.end method

.method static synthetic n(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neG:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neV:Z

    return p0
.end method

.method static synthetic p(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neH:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic q(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfi:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic r(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neQ:Z

    return p0
.end method

.method static synthetic s(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfd:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic t(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->enO()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Z
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->ehN()Z

    move-result p0

    return p0
.end method

.method static synthetic v(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->enu()V

    return-void
.end method

.method private vm(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 850
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfa:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 851
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 854
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfb:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 855
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfa:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    return-void
.end method

.method private vn(Z)V
    .locals 6

    const/4 v0, 0x1

    .line 868
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLGETMYWXFRIEND:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SettingPrivateOldActivity"

    const/4 v3, 0x2

    .line 870
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "updateWXFriendAuthToServer Exception. "

    aput-object v5, v3, v4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 873
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;-><init>()V

    .line 875
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfr:Z

    xor-int/2addr v0, v2

    iput-boolean v0, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;->value:Z

    .line 879
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLGETMYWXFRIEND:Lcom/google/protobuf/nano/Extension;

    new-instance v3, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;

    invoke-direct {v3, p0, v1, p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$11;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;Z)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method static synthetic w(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->enU()V

    return-void
.end method

.method private wQ(Ljava/lang/String;)V
    .locals 4

    .line 994
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SettingPrivateOldActivity"

    const/4 v1, 0x2

    .line 997
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "modifyExternJob()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 1003
    new-instance v1, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$13;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyUserExternJob(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method static synthetic x(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neS:Z

    return p0
.end method

.method static synthetic y(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfh:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic z(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->enI()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    const-string p1, "SettingPrivateOldActivity"

    const/4 v0, 0x2

    .line 950
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUserInfoUpdate"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 951
    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->gpZ:Lfpt;

    .line 952
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$12;

    invoke-direct {p2, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$12;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bindView()V
    .locals 5

    .line 136
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0918a9

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->mScrollView:Landroid/widget/ScrollView;

    const v0, 0x7f0920cc

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f09025b

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neE:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09012e

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neI:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09012a

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfa:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090128

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfb:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09012c

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfc:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09012d

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfn:Landroid/widget/TextView;

    const v0, 0x7f09012b

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfq:Landroid/widget/TextView;

    const v0, 0x7f0918ac

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfo:Landroid/widget/TextView;

    const v0, 0x7f091f0c

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfd:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091f12

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfe:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091f0f

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nff:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091f0d

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfg:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091f0a

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfh:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091f0b

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfp:Landroid/widget/TextView;

    const v0, 0x7f0918ab

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neG:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0918aa

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neH:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0918a7

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfi:Lcom/tencent/wework/common/views/CommonItemView;

    .line 158
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 160
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v2, "KEY_BOOL_ADD_FRIEND_NO_VERIFY"

    .line 162
    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neN:Z

    const-string v2, "KEY_BOOL_OUT_CONTACT"

    .line 163
    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neO:Z

    const-string v2, "KEY_BOOL_IS_CLOSE_RECOMMAND_WECHAT_WORKMATE"

    .line 164
    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfs:Z

    const-string v2, "KEY_BOOL_RECOMMEND_WECHAT_CONTACT"

    .line 165
    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nft:Z

    const-string v2, "KEY_BOOL_RECOMMEND_FROM_WECHAT"

    .line 166
    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neU:Z

    const-string v2, "KEY_BOOL_RECOMMEND_FROM_PHONE"

    .line 167
    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neV:Z

    const-string v2, "KEY_BOOL_VISITTINGCARD_MAIL"

    .line 169
    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neT:Z

    const-string v2, "KEY_BOOL_VISITTINGCARD_MOBILE"

    .line 170
    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neR:Z

    .line 171
    invoke-static {}, Lgsy;->isAllowGeneralNumber()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neQ:Z

    const-string v2, "KEY_BOOL_VISITTINGCARD_POST"

    .line 172
    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->neS:Z

    .line 176
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$1;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->getOpenCorpInfo(ZLcom/tencent/wework/foundation/callback/IGetOpenCorpInfo;)V

    const v0, 0x7f0900e5

    .line 187
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$9;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e6

    .line 205
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$14;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$14;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0918a5

    .line 221
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfk:Landroid/view/View;

    const v0, 0x7f0918a6

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfj:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfj:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->Pb(I)V

    .line 224
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->enQ()V

    const v0, 0x7f0918a4

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfl:Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfj:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 316
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 317
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->gpZ:Lfpt;

    .line 318
    new-instance p1, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$16;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$16;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfm:Ljava/lang/Runnable;

    .line 326
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLGETMYWXFRIEND:Lcom/google/protobuf/nano/Extension;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfr:Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b1e

    .line 130
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 349
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const v0, 0x7f0918a8

    .line 350
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$17;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 367
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->initTopBarView()V

    .line 368
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->bna()V

    .line 369
    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->getService()Lcom/tencent/wework/foundation/logic/GrandSettingService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$18;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$18;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->UpdateFromServer(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 982
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "extra_key_intent_resule_key"

    .line 986
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 987
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->wQ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 341
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfk:Landroid/view/View;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfl:Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->byd()V

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1035
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onRelease()V

    .line 1036
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfm:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 1039
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfl:Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1042
    :catch_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->gDr:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->gDr:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 1044
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->gDr:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 331
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 333
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfk:Landroid/view/View;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->nfm:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->finish()V

    :goto_0
    return-void
.end method
