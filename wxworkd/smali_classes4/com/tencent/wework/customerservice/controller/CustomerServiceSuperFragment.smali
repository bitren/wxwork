.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;
.super Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;
.source "CustomerServiceSuperFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldnb;",
        "ADAPTER:",
        "Ldij<",
        "TT;>;>",
        "Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment<",
        "TT;TADAPTER;>;"
    }
.end annotation


# instance fields
.field protected gVS:Landroid/widget/LinearLayout;

.field private gVT:Landroid/widget/TextView;

.field private gVU:J

.field private gVV:J

.field private gVW:I

.field private gVX:Z

.field private gVY:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVV:J

    const/16 v0, 0x1f4

    .line 52
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVW:I

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVX:Z

    const-wide/16 v0, 0x4e20

    .line 54
    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVY:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVU:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->bEA()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 290
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 293
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int v2, v1, p1

    const p1, 0x7f0602b2

    .line 295
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result v3

    const p1, 0x7f06024a

    invoke-static {p1}, Lduo;->getColor(I)I

    move-result v4

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object p1

    .line 296
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVT:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVT:Landroid/widget/TextView;

    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVX:Z

    return p1
.end method

.method private bEA()V
    .locals 11

    .line 352
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ContactService;->GetCachedContactList()[Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVV:J

    .line 359
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    .line 360
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 361
    :cond_1
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    move-wide v1, v0

    :goto_0
    move-wide v7, v1

    goto :goto_1

    :cond_2
    move-wide v7, v1

    .line 363
    :goto_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetStatisticsRangeInfo()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v9

    .line 364
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    new-instance v10, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$8;

    invoke-direct {v10, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$8;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;)V

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchStatisticsData(ZJJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/foundation/callback/ITwoByteArrayCallback;)V

    return-void
.end method

.method private bEv()Z
    .locals 2

    .line 120
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->IsOver200Member()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected bAQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bDp()V
    .locals 0

    return-void
.end method

.method public bEu()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->iF(Z)V

    return-void
.end method

.method protected bEw()Z
    .locals 8

    .line 302
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 303
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customerMaxCount:I

    const-string v2, "CustomerServiceSuperFragment"

    const/4 v3, 0x4

    .line 304
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "currentLimit"

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v6, "mTotalCount"

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-wide v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVU:J

    invoke-static {}, Lerr;->bMb()I

    move-result v4

    int-to-long v6, v4

    cmp-long v4, v2, v6

    if-ltz v4, :cond_0

    int-to-long v2, v0

    iget-wide v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVU:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method protected bEx()Z
    .locals 8

    .line 311
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 312
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customerMaxCount:I

    const-string v2, "CustomerServiceSuperFragment"

    const/4 v3, 0x4

    .line 313
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "currentLimit"

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v6, "mTotalCount"

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-wide v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVU:J

    int-to-long v6, v0

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method protected bEy()Z
    .locals 12

    .line 329
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "KEY_INT_CONTACT_LIMIT_COUNT"

    .line 331
    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x1388

    :cond_0
    const-string v2, "CustomerServiceSuperFragment"

    const/16 v3, 0x8

    .line 335
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "currentLimit"

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v6, "mPersonalTotalCount"

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    const-string v6, "mLPersonalLimitStep"

    aput-object v6, v3, v4

    const/4 v4, 0x5

    iget v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x6

    const-string v6, "mPersonalLimitMax"

    aput-object v6, v3, v4

    const/4 v4, 0x7

    iget-wide v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVY:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-wide v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVV:J

    int-to-long v6, v0

    sub-long v8, v2, v6

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gez v0, :cond_1

    sub-long/2addr v6, v2

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVW:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    iget-wide v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVY:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method protected bEz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bindView()V
    .locals 0

    return-void
.end method

.method public iF(Z)V
    .locals 11

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->bEv()Z

    move-result v0

    const-string v1, "CustomerServiceSuperFragment"

    const/4 v2, 0x2

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "enterpriseNeedAuth:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customerMaxCount:I

    goto :goto_0

    :cond_0
    const v1, 0xc350

    :goto_0
    const/4 v2, 0x3

    const v3, 0x4bd1f65

    if-eqz v0, :cond_3

    .line 146
    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->bEz()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 148
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f111f5d

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f112d48

    .line 149
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const v1, 0x7f112d3e

    .line 150
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    new-instance v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$3;

    invoke-direct {v6, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;)V

    .line 162
    invoke-direct {p0, v0, v1, v6}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 165
    sget-boolean v0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gZa:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->bEe()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVS:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_2

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVS:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_2
    const-string v0, "show_up_verification_bar"

    .line 171
    invoke-static {v3, v0, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto/16 :goto_b

    :cond_3
    if-eqz v0, :cond_6

    .line 174
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->bEz()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 176
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f111f5e

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const v0, 0x7f112d47

    .line 177
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const v1, 0x7f111a8a

    .line 178
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 179
    new-instance v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$4;

    invoke-direct {v6, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$4;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;)V

    .line 190
    invoke-direct {p0, v0, v1, v6}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 192
    sget-boolean v0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gZa:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->bEe()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVS:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_4

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVS:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_4
    const-string v0, "show_up_administrator_bar"

    .line 200
    invoke-static {v3, v0, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto/16 :goto_b

    .line 202
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->bEw()Z

    move-result v0

    const v2, 0x7f112d40

    if-eqz v0, :cond_8

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->bAQ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 204
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f111f10

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const v0, 0x7f112d3c

    new-array v3, v5, [Ljava/lang/Object;

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_5
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$5;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;)V

    .line 217
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVS:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lduh;->n(Landroid/view/View;Z)Z

    goto/16 :goto_b

    .line 220
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->bEx()Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->bAQ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 222
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f111f11

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    const v0, 0x7f112d3d

    new-array v3, v5, [Ljava/lang/Object;

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_6
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 226
    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$6;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;)V

    .line 235
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVS:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lduh;->n(Landroid/view/View;Z)Z

    goto/16 :goto_b

    .line 237
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->bAQ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lerl;->isSelfCustomerServer()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->bEy()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 238
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "KEY_INT_CONTACT_LIMIT_COUNT"

    .line 241
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getInt(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_b

    const/16 v4, 0x1388

    .line 247
    :cond_b
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVV:J

    int-to-long v3, v4

    sub-long v6, v0, v3

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_d

    iget-wide v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVY:J

    cmp-long v8, v0, v6

    if-ltz v8, :cond_c

    goto :goto_7

    :cond_c
    const v0, 0x7f112d42

    .line 250
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    :goto_7
    const v0, 0x7f112d43

    .line 248
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_8
    iget-wide v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVY:J

    cmp-long v1, v3, v6

    if-gez v1, :cond_f

    iget-wide v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVV:J

    cmp-long v1, v3, v6

    if-ltz v1, :cond_e

    goto :goto_9

    .line 255
    :cond_e
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 256
    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$7;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;)V

    .line 270
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_f
    :goto_9
    const-string v1, ""

    const/4 v2, 0x0

    .line 253
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 272
    :goto_a
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVS:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_b

    .line 274
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVS:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_b
    if-eqz p1, :cond_11

    .line 278
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVS:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 280
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->bDp()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 68
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const-string p2, "person_contact_limit_step"

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVW:I

    .line 71
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const-string p2, "personal_customer_limit"

    invoke-interface {p1, p2}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVY:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CustomerServiceSuperFragment"

    const/4 v0, 0x2

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "parse personalLimitMax"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :goto_0
    iget p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVW:I

    if-gtz p1, :cond_0

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVW:I

    .line 77
    :cond_0
    iget-wide p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVY:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const-wide/16 p1, 0x4e20

    iput-wide p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVY:J

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 86
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onResume()V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0923c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVS:Landroid/widget/LinearLayout;

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0923c7    # 1.8229E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVT:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->bAQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->getService()Lcom/tencent/wework/foundation/logic/GrandSettingService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->UpdateFromServer(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    :cond_0
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->iF(Z)V

    .line 100
    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVX:Z

    if-eqz v1, :cond_1

    .line 101
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->gVX:Z

    .line 102
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->refreshCorpInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    :cond_1
    return-void
.end method
