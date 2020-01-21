.class public Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "MailDetailSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# static fields
.field private static TAG:Ljava/lang/String; = "MailDetailSetting"


# instance fields
.field private ieM:Lcom/tencent/wework/common/views/CommonItemView;

.field private ieN:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private ieO:Lcom/tencent/wework/common/views/CommonItemView;

.field private ieP:Lcom/tencent/wework/common/views/CommonItemView;

.field private ieQ:Lcom/tencent/wework/common/views/CommonItemView;

.field private ieR:Lcom/tencent/wework/common/views/CommonItemView;

.field private ieS:Lcom/tencent/wework/common/views/CommonItemView;

.field private ieT:Lcom/tencent/wework/common/views/CommonItemView;

.field private ieU:Lcom/tencent/wework/common/views/CommonItemView;

.field private ieV:Lcom/tencent/wework/common/views/CommonItemView;

.field private ieW:Lcom/tencent/wework/common/views/CommonItemView;

.field private ieX:Lcom/tencent/wework/common/views/CommonItemView;

.field private ieY:Landroid/widget/Button;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieP:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieQ:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieM:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private ccE()V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieO:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11230f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieO:Lcom/tencent/wework/common/views/CommonItemView;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v1

    iget-object v1, v1, Lfpt;->gIM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieO:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    .line 88
    invoke-static {}, Lexp;->isQQMail()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    invoke-static {}, Lexp;->isActiveSyncMail()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 94
    :goto_1
    invoke-static {}, Lexp;->isQQMail()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 103
    invoke-static {}, Lexp;->isActiveSyncMail()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_2

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 109
    :goto_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailSetting()Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    move-result-object v0

    const-string v1, ""

    .line 113
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->syncInterval:I

    const/16 v3, 0x708

    if-ne v2, v3, :cond_4

    const v1, 0x7f1123df

    .line 114
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 115
    :cond_4
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->syncInterval:I

    const/16 v3, 0xe10

    if-ne v2, v3, :cond_5

    const v1, 0x7f1123e2

    .line 116
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 117
    :cond_5
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->syncInterval:I

    const/16 v3, 0x1c20

    if-ne v2, v3, :cond_6

    const v1, 0x7f1123de

    .line 118
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 121
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieV:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f060462

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    .line 123
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->fetchPicMode:I

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const v0, 0x7f112347

    .line 131
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_1
    const v0, 0x7f112348

    .line 128
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_2
    const v0, 0x7f112346

    .line 125
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 136
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    .line 139
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetActiveSyncFilterType()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    const v0, 0x7f1123dd

    .line 148
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :pswitch_4
    const v0, 0x7f1123e0

    .line 145
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :pswitch_5
    const v0, 0x7f1123db

    .line 142
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    const v0, 0x7f1123dc

    .line 151
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 156
    :goto_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoTextColor(I)V

    return-void

    .line 95
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private ccF()V
    .locals 5

    .line 162
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieP:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 168
    invoke-static {}, Lexo;->fetchMailStatus()V

    .line 169
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieP:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112311

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieP:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112310

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieP:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 172
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    .line 174
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieQ:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f112317

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 177
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    .line 178
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)V

    .line 179
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetUserMailInfo(Lcom/tencent/wework/foundation/callback/IGetUserMailInfoCallback;)V

    return-void
.end method

.method private ccG()V
    .locals 5

    .line 337
    :try_start_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    .line 338
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    new-instance v2, Ldrg;

    const v3, 0x7f110a85

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    new-instance v2, Ldrg;

    const v3, 0x7f110a86

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$4;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$4;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)V

    invoke-static {v2, v0, v1, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private ccH()V
    .locals 6

    .line 363
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11237b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f112383

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11237c

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110ca7

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$5;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)V

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private ccI()V
    .locals 3

    .line 407
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->isCorpConfigEditable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetCorpDefaultMail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->b(Landroid/app/Activity;II)V

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->b(Landroid/app/Activity;II)V

    :goto_0
    return-void

    .line 417
    :cond_1
    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$6;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieX:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ccI()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ccH()V

    return-void
.end method

.method private initUI()V
    .locals 5

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f1123cd

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f091375

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieM:Lcom/tencent/wework/common/views/CommonItemView;

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f091599

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieN:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f091388

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieR:Lcom/tencent/wework/common/views/CommonItemView;

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f091367

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieS:Lcom/tencent/wework/common/views/CommonItemView;

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f091358

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieT:Lcom/tencent/wework/common/views/CommonItemView;

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090371

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieU:Lcom/tencent/wework/common/views/CommonItemView;

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f09138c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieV:Lcom/tencent/wework/common/views/CommonItemView;

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f091365

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieW:Lcom/tencent/wework/common/views/CommonItemView;

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f091356

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieO:Lcom/tencent/wework/common/views/CommonItemView;

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f091389

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieP:Lcom/tencent/wework/common/views/CommonItemView;

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f09138b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieQ:Lcom/tencent/wework/common/views/CommonItemView;

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f091598

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieY:Landroid/widget/Button;

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieR:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f1123c4

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieS:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f1123e3

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieT:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f1123ca

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieU:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f1123c7

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieV:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f1123e9

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieW:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f112345

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieY:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieY:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v3, "KEY_RECV_MAIL_TIPS"

    invoke-virtual {v0, v3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieN:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieM:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieM:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f1123cf

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieM:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v2

    const-string v3, "KEY_RECV_MAIL_TIPS"

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$2;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)V

    .line 256
    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieN:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieM:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09135a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieX:Lcom/tencent/wework/common/views/CommonItemView;

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieX:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1123e1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ieX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailSetting()Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->saveCalendar:Z

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment$3;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;)V

    .line 273
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 442
    sget-object p2, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->TAG:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "commonCallback"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ccE()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 448
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, p3, :cond_0

    .line 451
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ccE()V

    .line 452
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ccF()V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    if-ne p2, p3, :cond_1

    .line 457
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ccE()V

    .line 458
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ccF()V

    goto :goto_2

    .line 460
    :cond_1
    sget-boolean p1, Lexo;->iiG:Z

    const/high16 p2, 0x4000000

    if-eqz p1, :cond_2

    .line 461
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->getWwMainActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 462
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 463
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 465
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isFourMainTab()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->getWwMainActivityClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getEnterpriseAppActivityClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 467
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 468
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->startActivity(Landroid/content/Intent;)V

    .line 470
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->finish()V

    :cond_4
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f091388

    if-ne p1, v1, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 297
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f091367

    const v2, 0x7f090e2b

    if-ne p1, v1, :cond_1

    .line 300
    new-instance p1, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;-><init>()V

    .line 301
    invoke-virtual {p1, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->setFragmentContainer(I)V

    const/4 v0, 0x2

    .line 302
    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->setType(I)V

    .line 303
    invoke-virtual {p1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->addCallback(Ldje$a;)V

    .line 304
    invoke-virtual {p0, p1, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f091358

    if-ne p1, v1, :cond_2

    .line 307
    new-instance p1, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;-><init>()V

    .line 308
    invoke-virtual {p1, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->setFragmentContainer(I)V

    .line 309
    invoke-virtual {p0, p1, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    :cond_2
    const v1, 0x7f090371

    if-ne p1, v1, :cond_3

    .line 311
    new-instance p1, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;-><init>()V

    .line 312
    invoke-virtual {p1, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->setFragmentContainer(I)V

    .line 313
    invoke-virtual {p0, p1, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    :cond_3
    const v1, 0x7f09138c

    if-ne p1, v1, :cond_4

    .line 315
    new-instance p1, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;-><init>()V

    .line 316
    invoke-virtual {p1, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->setFragmentContainer(I)V

    const/4 v0, 0x0

    .line 317
    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->setType(I)V

    .line 318
    invoke-virtual {p1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->addCallback(Ldje$a;)V

    .line 319
    invoke-virtual {p0, p1, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    :cond_4
    const v1, 0x7f091365

    if-ne p1, v1, :cond_5

    .line 322
    new-instance p1, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;-><init>()V

    .line 323
    invoke-virtual {p1, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->setFragmentContainer(I)V

    .line 324
    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->setType(I)V

    .line 325
    invoke-virtual {p1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->addCallback(Ldje$a;)V

    .line 326
    invoke-virtual {p0, p1, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f091598

    if-ne p1, v0, :cond_6

    .line 329
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ccG()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c057a

    const/4 p3, 0x0

    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->mRootView:Landroid/view/View;

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->initUI()V

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ccE()V

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->ccF()V

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDetailSettingFragment;->onBackClick()V

    :goto_0
    return-void
.end method
