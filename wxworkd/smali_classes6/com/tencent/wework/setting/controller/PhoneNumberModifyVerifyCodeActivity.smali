.class public Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "PhoneNumberModifyVerifyCodeActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/foundation/callback/IModifyMobileNumberCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$b;,
        Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$a;,
        Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$c;,
        Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;
    }
.end annotation


# instance fields
.field private dpT:Ljava/lang/String;

.field private kuf:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mTimer:Ljava/util/Timer;

.field private nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

.field private nbI:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$c;

.field private nbJ:I

.field private nbK:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 64
    new-instance v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;-><init>(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    .line 66
    new-instance v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$c;

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$c;-><init>(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbI:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$c;

    const/16 v0, 0x3c

    .line 104
    iput v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbJ:I

    .line 106
    new-instance v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$1;-><init>(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->mHandler:Landroid/os/Handler;

    .line 283
    new-instance v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$a;-><init>(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbK:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$a;

    .line 304
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->mTimer:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbJ:I

    return p0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150
    const-class v1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "INTENT_KEY_TYPE"

    .line 151
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "INTENT_KEY_INTERNATIONAL_CODE"

    .line 152
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "INTENT_KEY_PHONE_NUMBER"

    .line 153
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_from_page"

    .line 154
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->cWc()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    return-object p0
.end method

.method private cAY()V
    .locals 4

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    new-instance v1, Ldrg;

    const v2, 0x7f112b38

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v1, Ldrg;

    const v2, 0x7f112b37

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$2;-><init>(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method private cAZ()V
    .locals 4

    const-string v0, "PhoneNumberModifyVerifyCodeActivity:kross"

    const/4 v1, 0x1

    .line 357
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openVerifyHelpPage()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f112290

    .line 359
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://work.weixin.qq.com/help?person_id=0&doc_id=13129"

    invoke-static {v0, v1}, Ldkv;->ap(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cWb()V
    .locals 7

    const/16 v0, 0x3c

    .line 307
    iput v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbJ:I

    .line 308
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->mTimer:Ljava/util/Timer;

    .line 309
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->mTimer:Ljava/util/Timer;

    new-instance v2, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$b;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$b;-><init>(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$1;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->nbN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->nbO:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private cWc()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->nbN:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->nbO:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)I
    .locals 2

    .line 47
    iget v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbJ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbJ:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->cWb()V

    return-void
.end method

.method private emr()V
    .locals 3

    .line 251
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    .line 252
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->dpT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    .line 253
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->kuf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    .line 255
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbK:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$a;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetVerifyCode(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Lcom/tencent/wework/foundation/callback/IGetVerifyCodeCallback;)V

    const v0, 0x7f112229

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)Landroid/os/Handler;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->emr()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->cAZ()V

    return-void
.end method

.method private initUI()V
    .locals 6

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    const v1, 0x7f0920cc

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbI:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$c;

    iget v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$c;->type:I

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f11257e

    invoke-virtual {p0, v4}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbI:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$c;

    iget v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$c;->type:I

    if-ne v0, v3, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f110e0e

    invoke-virtual {p0, v4}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 167
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f1119e0

    invoke-virtual {p0, v3}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    const v3, 0x7f092007

    invoke-virtual {p0, v3}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->dpK:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->dpK:Landroid/widget/TextView;

    const v3, 0x7f113065

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->kuf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->dpT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    const v1, 0x7f0919a7    # 1.8223743E38f

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->nbN:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->nbN:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    const v1, 0x7f092219

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->nbM:Landroid/widget/EditText;

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->nbM:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    const v1, 0x7f0907d4

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->nbO:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected emq()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0919a7    # 1.8223743E38f

    if-ne p1, v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->cAY()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 123
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0143

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->setContentView(I)V

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbI:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$c;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_KEY_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$c;->type:I

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbI:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$c;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_from_page"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$c;->fromPage:I

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_KEY_INTERNATIONAL_CODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->kuf:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_KEY_PHONE_NUMBER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->dpT:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->initUI()V

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->nbM:Landroid/widget/EditText;

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    .line 135
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->cWb()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 279
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 280
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->cWc()V

    return-void
.end method

.method public onResult(I[B)V
    .locals 11

    const-string v0, "PhoneNumberModifyVerifyCodeActivity:kross"

    const/4 v1, 0x1

    .line 215
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "validate onResult errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->dismissProgress()V

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x67

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 230
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->kuf:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->dpT:Ljava/lang/String;

    const-string v5, ""

    const/4 v7, 0x0

    move-object v6, p2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_LoginMobileVerifyActivity(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Landroid/content/Intent;

    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, -0x1

    .line 232
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->setResult(I)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->finish()V

    goto :goto_1

    :cond_1
    const-string p1, "PhoneNumberModifyVerifyCodeActivity:kross"

    .line 236
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "validate code error"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f11223d

    .line 238
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 221
    :cond_2
    :goto_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    const-string v6, "mobile_phone_number_modify_success"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const p1, 0x7f1130ac

    .line 223
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->emq()V

    .line 225
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->setResult(I)V

    .line 226
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 297
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x20

    if-eqz p1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 300
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 191
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f1130ca

    .line 192
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 196
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->nbM:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1131b4

    .line 197
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 201
    :cond_2
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    .line 202
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->dpT:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    .line 203
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->kuf:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    .line 205
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->nbH:Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity$d;->nbM:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, p0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyMobileNumber(ZLcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyMobileNumberCallback;)V

    const p1, 0x7f1122ac

    .line 207
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->showProgress(Ljava/lang/String;)Ldxp;

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->setResult(I)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyVerifyCodeActivity;->finish()V

    :goto_0
    return-void
.end method
