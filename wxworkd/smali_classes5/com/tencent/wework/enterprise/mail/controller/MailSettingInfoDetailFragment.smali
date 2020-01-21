.class public Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "MailSettingInfoDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# static fields
.field private static TAG:Ljava/lang/String; = "MailDetailSetting"


# instance fields
.field ifS:[Landroid/widget/TextView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mType:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->ifS:[Landroid/widget/TextView;

    return-void
.end method

.method private initUI()V
    .locals 9

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 36
    iget v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mType:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    .line 37
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    const v0, 0x7f1123e9

    goto :goto_0

    :cond_0
    const v0, 0x7f112345

    :goto_0
    invoke-virtual {v4, v3, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    :cond_1
    if-ne v0, v3, :cond_2

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f1123e3

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const/4 v0, 0x4

    .line 43
    new-array v4, v0, [Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mRootView:Landroid/view/View;

    const v6, 0x7f092116

    .line 44
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mRootView:Landroid/view/View;

    const v6, 0x7f092117

    .line 45
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mRootView:Landroid/view/View;

    const v6, 0x7f092118

    .line 46
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mRootView:Landroid/view/View;

    const v6, 0x7f092119

    .line 47
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v7, 0x3

    aput-object v5, v4, v7

    iput-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->ifS:[Landroid/widget/TextView;

    const/4 v4, -0x1

    .line 52
    iget v5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mType:I

    const/4 v8, 0x0

    if-ge v5, v3, :cond_a

    .line 53
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailSetting()Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    move-result-object v0

    .line 55
    iget v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mType:I

    if-nez v4, :cond_3

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->syncInterval:I

    goto :goto_2

    :cond_3
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->fetchPicMode:I

    :goto_2
    move v4, v0

    .line 56
    new-array v8, v7, [I

    iget v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mType:I

    if-nez v0, :cond_4

    const/16 v0, 0x708

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    aput v0, v8, v2

    iget v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mType:I

    if-nez v0, :cond_5

    const/16 v0, 0xe10

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    aput v0, v8, v1

    iget v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mType:I

    if-nez v0, :cond_6

    const/16 v0, 0x1c20

    goto :goto_5

    :cond_6
    const/4 v0, 0x2

    :goto_5
    aput v0, v8, v3

    .line 62
    new-array v0, v7, [Ljava/lang/String;

    iget v5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mType:I

    if-nez v5, :cond_7

    const v5, 0x7f1123df

    goto :goto_6

    :cond_7
    const v5, 0x7f112346

    .line 63
    :goto_6
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    iget v5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mType:I

    if-nez v5, :cond_8

    const v5, 0x7f1123e2

    goto :goto_7

    :cond_8
    const v5, 0x7f112348

    .line 64
    :goto_7
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    iget v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mType:I

    if-nez v1, :cond_9

    const v1, 0x7f1123de

    goto :goto_8

    :cond_9
    const v1, 0x7f112347

    .line 65
    :goto_8
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_9

    :cond_a
    if-ne v5, v3, :cond_b

    .line 68
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/MailService;->GetActiveSyncFilterType()I

    move-result v4

    .line 70
    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mRootView:Landroid/view/View;

    const v6, 0x7f09211a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    new-array v8, v0, [I

    fill-array-data v8, :array_0

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    const v5, 0x7f1123db

    .line 75
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    const v5, 0x7f1123e0

    .line 76
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    const v1, 0x7f1123dd

    .line 77
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f1123dc

    .line 78
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    goto :goto_9

    :cond_b
    move-object v0, v8

    :goto_9
    const/4 v1, 0x0

    .line 83
    :goto_a
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->ifS:[Landroid/widget/TextView;

    array-length v5, v3

    if-ge v1, v5, :cond_f

    if-eqz v0, :cond_c

    .line 84
    array-length v5, v0

    if-le v5, v1, :cond_c

    .line 85
    aget-object v3, v3, v1

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v8, :cond_e

    .line 87
    array-length v3, v8

    if-le v3, v1, :cond_e

    .line 88
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->ifS:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    aget v5, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->ifS:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    aget v5, v8, v1

    if-ne v4, v5, :cond_d

    const v5, 0x7f080ba0

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v3, v2, v2, v5, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 91
    :cond_e
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->ifS:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 94
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
    .end array-data
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 105
    iget v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mType:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 106
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailSetting()Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    move-result-object v1

    .line 108
    iget v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mType:I

    if-nez v2, :cond_0

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->syncInterval:I

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->fetchPicMode:I

    .line 109
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    return-void

    .line 113
    :cond_1
    iget v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mType:I

    if-nez v2, :cond_2

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->syncInterval:I

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->fetchPicMode:I

    .line 118
    :goto_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->SetMailSetting(Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;)V

    goto :goto_2

    :cond_3
    if-ne v1, v2, :cond_5

    .line 122
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetActiveSyncFilterType()I

    move-result v1

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    return-void

    .line 127
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/foundation/logic/MailService;->SetActiveSyncFilterType(I)V

    .line 129
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->SyncMails(J)V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 133
    :goto_3
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->ifS:[Landroid/widget/TextView;

    array-length v3, v2

    if-ge v1, v3, :cond_7

    .line 134
    aget-object v3, v2, v1

    aget-object v2, v2, v1

    if-ne p1, v2, :cond_6

    const v2, 0x7f080ba0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move-object v2, p0

    .line 137
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->doCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c0576

    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mRootView:Landroid/view/View;

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->initUI()V

    .line 29
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingInfoDetailFragment;->mType:I

    return-void
.end method
