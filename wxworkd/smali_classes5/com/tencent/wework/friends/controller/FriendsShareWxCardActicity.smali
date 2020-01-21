.class public Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "FriendsShareWxCardActicity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private fdX:Ldlf;

.field private gpZ:Lfpt;

.field private jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

.field private jFh:Landroid/graphics/Bitmap;

.field private jFi:Landroid/view/View;

.field private jFj:Landroid/widget/Button;

.field private jFk:Landroid/view/View;

.field private jFl:Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

.field jFm:Lbke;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->gpZ:Lfpt;

    .line 106
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFh:Landroid/graphics/Bitmap;

    .line 116
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFl:Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;)Landroid/content/Intent;
    .locals 2

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_params"

    .line 152
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$a;)Landroid/content/Intent;
    .locals 2

    .line 158
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_params"

    .line 159
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "extra_key_callback_activity"

    .line 161
    invoke-static {p2}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFh:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;Lfpt;)Lfpt;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->gpZ:Lfpt;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEB()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;Z)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->nI(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cES()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;Z)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->nE(Z)V

    return-void
.end method

.method private bhL()Z
    .locals 1

    .line 191
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEP()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic c(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEC()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;Z)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->nF(Z)V

    return-void
.end method

.method private cEA()V
    .locals 3

    .line 349
    new-instance v0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;-><init>()V

    const v1, 0x7f11313c

    .line 350
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->title:Ljava/lang/String;

    const v1, 0x7f110cbd

    .line 351
    iput v1, v0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->ibl:I

    const v1, 0x7f112349

    .line 352
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->subTitle:Ljava/lang/String;

    const v1, 0x7f1123d4

    .line 353
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->ibj:Ljava/lang/String;

    const v1, 0x7f1123d3

    .line 354
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;->ibk:Ljava/lang/String;

    .line 355
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$7;-><init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V

    invoke-interface {v1, p0, v0, v2}, Lcom/tencent/wework/enterprise/mail/api/IMail;->obtainIntent_MailInputActivity(Landroid/app/Activity;Lcom/tencent/wework/enterprise/mail/api/MailAddressInputActivity_Params;Ldlg;)Landroid/content/Intent;

    move-result-object v0

    .line 394
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private cEB()V
    .locals 3

    .line 399
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "kSettingFirstConfigSignatureInVCard"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 400
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v2, "kSettingFirstConfigSignatureInVCard"

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x4bd27f7

    const-string v2, "qmail_bizcard_setforsig_click"

    .line 404
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 405
    sget-object v0, Lcom/tencent/wework/friends/mail/MailGuideActivity;->jHQ:Lcom/tencent/wework/friends/mail/MailGuideActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/mail/MailGuideActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 407
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEA()V

    :goto_1
    return-void
.end method

.method private cEC()V
    .locals 5

    const-string v0, "FriendsShareWxCardActicity"

    const/4 v1, 0x1

    .line 426
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "saveMyBusinessCard()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEL()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4bd27b8

    const-string v2, "add_share_my_card_save"

    .line 428
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    const v0, 0x4bd12f9

    const-string v2, "save_card"

    .line 430
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 434
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;-><init>()V

    const/16 v1, 0x9

    .line 435
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    .line 436
    invoke-static {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private cED()V
    .locals 7

    const v0, 0x7f1134a7

    .line 625
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 626
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$13;

    invoke-direct {v6, p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$13;-><init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 625
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private cEE()V
    .locals 3

    const v0, 0x7f1122ad

    .line 877
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 878
    new-instance v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$2;-><init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private cEF()Z
    .locals 2

    .line 896
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFl:Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private cEG()Z
    .locals 2

    .line 901
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFl:Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cEH()Z
    .locals 2

    .line 906
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFl:Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cEI()Z
    .locals 2

    .line 911
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFl:Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cEJ()Z
    .locals 2

    .line 916
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFl:Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private cEK()Z
    .locals 2

    .line 924
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFl:Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cEL()Z
    .locals 2

    .line 929
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFl:Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cEM()Z
    .locals 2

    .line 933
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFl:Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFl:Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cEN()Z
    .locals 2

    .line 939
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFl:Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cEO()Z
    .locals 2

    .line 944
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFl:Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cEP()Z
    .locals 2

    .line 949
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFl:Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cEQ()Z
    .locals 3

    .line 970
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f113496

    .line 973
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 972
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 974
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lgxy;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return v0
.end method

.method private cER()V
    .locals 3

    const-string v0, "ExternalContact_myprofile_recommend_toWXContact"

    const v1, 0x4addb4a

    const/4 v2, 0x1

    .line 981
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method private cES()V
    .locals 7

    const v0, 0x7f1122ad

    .line 993
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->showProgress(Ljava/lang/String;)Ldxp;

    const-string v0, "business_card_share_pic"

    const v1, 0x4bd27d1

    const/4 v2, 0x1

    .line 994
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 996
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->gpZ:Lfpt;

    iget-wide v4, v0, Lfpt;->mId:J

    new-instance v6, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$4;

    invoke-direct {v6, p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$4;-><init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/TeamService;->GetInviteContent(IIJLcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;)V

    return-void
.end method

.method private cET()V
    .locals 4

    const-string v0, "FriendsShareWxCardActicity"

    const/4 v1, 0x2

    .line 1110
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkAutoFinishPageAfterShareCard()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFl:Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    iget v2, v2, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEL()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4bd27b8

    const-string v1, "add_share_my_card_wechat_suc"

    .line 1112
    invoke-static {v0, v1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1113
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->finish()V

    :cond_1
    return-void
.end method

.method private cEU()V
    .locals 0

    .line 1327
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->finish()V

    return-void
.end method

.method private cEz()V
    .locals 2

    .line 203
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFl:Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    .line 206
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_callback_activity"

    invoke-static {v0, v1}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->fdX:Ldlf;

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFl:Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFl:Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;Z)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->nH(Z)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Z
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEQ()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Z
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEI()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Z
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEL()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Z
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->bhL()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFl:Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Ldlf;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->fdX:Ldlf;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cER()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cET()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEU()V

    return-void
.end method

.method private nE(Z)V
    .locals 2

    const v0, 0x4bd12f9

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "share_feed_me"

    .line 442
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 444
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEI()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "share_friends_card"

    .line 445
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 446
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEL()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x4bd27b8

    const-string v0, "add_share_my_card_wechat"

    .line 447
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p1, "share_friends_me"

    .line 449
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private nF(Z)V
    .locals 1

    .line 456
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getPrivacySettingHelper()Lgqc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 464
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEH()Z

    .line 468
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->nG(Z)V

    goto :goto_0

    .line 470
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cED()V

    :cond_3
    :goto_0
    return-void
.end method

.method private nG(Z)V
    .locals 9

    .line 477
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEF()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    .line 478
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEG()Z

    move-result v0

    if-nez v0, :cond_3

    .line 479
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEH()Z

    move-result v0

    if-nez v0, :cond_3

    .line 480
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEM()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 517
    :cond_0
    :try_start_0
    new-instance v0, Lbke;

    invoke-direct {v0}, Lbke;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFm:Lbke;

    .line 518
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFm:Lbke;

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    invoke-virtual {v0, v6}, Lbke;->setFloatValues([F)V

    .line 519
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFm:Lbke;

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Lbke;->bE(J)Lbke;

    .line 520
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFm:Lbke;

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Lbke;->setStartDelay(J)V

    .line 524
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFm:Lbke;

    new-instance v6, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$9;

    invoke-direct {v6, p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$9;-><init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V

    invoke-virtual {v0, v6}, Lbke;->a(Lbke$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "FriendsShareWxCardActicity"

    .line 533
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->bhL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getQrCodeImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 538
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getLoadingProgressView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    :cond_1
    const-string v0, "FriendsShareWxCardActicity"

    .line 541
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "doRequestMyQrcodeRequest"

    aput-object v6, v2, v5

    iget-object v6, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v6}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getPrivacySettingHelper()Lgqc;

    move-result-object v6

    invoke-interface {v6}, Lgqc;->ehT()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getPrivacySettingHelper()Lgqc;

    move-result-object v0

    invoke-interface {v0}, Lgqc;->ehT()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 546
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$10;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$10;-><init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->GetMyQRCodeImageWithStyle(IZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_3

    :cond_3
    :goto_1
    const-string v0, "wx"

    .line 482
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEG()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "pyq"

    goto :goto_2

    .line 484
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEH()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v0, "wx"

    goto :goto_2

    .line 486
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEN()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v0, "mail"

    goto :goto_2

    .line 488
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEO()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v0, "sms"

    :cond_7
    :goto_2
    const-string v6, "FriendsShareWxCardActicity"

    const/4 v7, 0x4

    .line 492
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "doRequestMyQrcodeRequest for share"

    aput-object v8, v7, v5

    iget-object v8, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v8}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getPrivacySettingHelper()Lgqc;

    move-result-object v8

    invoke-interface {v8}, Lgqc;->ehT()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    aput-object v0, v7, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-static {v6, v7}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getPrivacySettingHelper()Lgqc;

    move-result-object p1

    invoke-interface {p1}, Lgqc;->ehT()I

    move-result p1

    if-ne p1, v1, :cond_8

    const/4 p1, 0x0

    .line 497
    :cond_8
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$8;-><init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->GetMyQRCodeImageWithStyleAndScene(ILjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private nH(Z)V
    .locals 4

    const-string v0, "FriendsShareWxCardActicity"

    const/4 v1, 0x2

    .line 579
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doAfterQrcodeBitmapUpdated()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const p1, 0x7f110cfd

    .line 581
    invoke-static {p1}, Ldua;->wk(I)V

    .line 582
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->finish()V

    return-void

    .line 585
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEF()Z

    move-result p1

    const-wide/16 v0, 0x3e8

    if-nez p1, :cond_2

    .line 586
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEG()Z

    move-result p1

    if-nez p1, :cond_2

    .line 587
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEH()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 597
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEM()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 600
    new-instance p1, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$12;

    invoke-direct {p1, p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$12;-><init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f1122ad

    .line 588
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 590
    new-instance p1, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$11;

    invoke-direct {p1, p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$11;-><init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method private nI(Z)V
    .locals 7

    const v0, 0x7f1122ad

    .line 1036
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->showProgress(Ljava/lang/String;)Ldxp;

    const-string v0, "business_card_share_pic"

    const v1, 0x4bd27d1

    const/4 v2, 0x1

    .line 1037
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1038
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->gpZ:Lfpt;

    iget-wide v4, v0, Lfpt;->mId:J

    new-instance v6, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$5;-><init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;Z)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/TeamService;->GetInviteContent(IIJLcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;)V

    return-void
.end method


# virtual methods
.method public dealScreenShootEvent()V
    .locals 2

    .line 1354
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SCREENSHOTS_SAVE_CARDS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 138
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->dismissProgress()V

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 217
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 219
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object p1

    invoke-virtual {p1}, Lfik;->cCz()V

    .line 220
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEz()V

    .line 222
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->gpZ:Lfpt;

    const/4 p1, 0x0

    .line 224
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->nF(Z)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->updateData()V

    .line 228
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    new-instance v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$1;-><init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V

    invoke-virtual {p2, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->setCallback(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;)V

    .line 343
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEJ()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->Q(ZZ)V

    .line 345
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->mRootView:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->adjustSystemStatusBar(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 169
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEz()V

    .line 171
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->bhL()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120025

    .line 172
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->setTheme(I)V

    :cond_0
    const p1, 0x7f0c0b2f

    .line 174
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->setContentView(I)V

    const p1, 0x7f090e4b

    .line 176
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    const p1, 0x7f09054f

    .line 177
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFi:Landroid/view/View;

    const p1, 0x7f091669

    .line 178
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFj:Landroid/widget/Button;

    const p1, 0x7f09166a

    .line 179
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFk:Landroid/view/View;

    const p1, 0x7f091b2b

    .line 180
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->mRootView:Landroid/view/View;

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->setParentRootView(Landroid/view/View;)V

    .line 183
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->bhL()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->mRootView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lduh;->N(Landroid/view/View;I)Z

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 824
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 825
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEF()Z

    move-result v0

    const v1, 0x7f1122ad

    if-nez v0, :cond_2

    .line 826
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEG()Z

    move-result v0

    if-nez v0, :cond_2

    .line 827
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEH()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 837
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 838
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->showProgress(Ljava/lang/String;)Ldxp;

    goto :goto_1

    .line 860
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEP()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 861
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEE()V

    .line 862
    new-instance v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$14;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$14;-><init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 828
    :cond_2
    :goto_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->showProgress(Ljava/lang/String;)Ldxp;

    :cond_3
    :goto_1
    return-void
.end method

.method public isToDealScreenShootEvent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1332
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "FriendsShareWxCardActicity"

    const/4 v0, 0x3

    .line 1333
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActivityResult()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v2, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 1336
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEK()Z

    move-result p1

    const p2, 0x4bd12f9

    if-eqz p1, :cond_0

    const-string p1, "add_card_mail_finish"

    .line 1337
    invoke-static {p2, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "mycard_view_mail_finish"

    .line 1339
    invoke-static {p2, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    .line 1343
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cET()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackClick()V
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getViewState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHA()V

    goto :goto_0

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->close()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091669

    if-ne p1, v0, :cond_0

    .line 1125
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->finish()V

    goto :goto_0

    :cond_0
    const v0, 0x7f09166a

    if-ne p1, v0, :cond_1

    const p1, 0x7f1122ad

    .line 1128
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 1129
    new-instance p1, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$6;

    invoke-direct {p1, p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$6;-><init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->overridePendingTransition(II)V

    .line 146
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1322
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    .line 957
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 958
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v1, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$3;-><init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    return-void
.end method

.method public updateData()V
    .locals 17

    move-object/from16 v0, p0

    .line 636
    new-instance v1, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$b;

    invoke-direct {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$b;-><init>()V

    const/4 v2, 0x1

    .line 637
    iput-boolean v2, v1, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$b;->jMd:Z

    .line 638
    iget-object v3, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    iget-object v4, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->gpZ:Lfpt;

    invoke-virtual {v3, v4, v2, v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lfpt;ZLcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$b;)V

    .line 641
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEF()Z

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v1, :cond_5

    .line 642
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEG()Z

    move-result v1

    if-nez v1, :cond_5

    .line 643
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEH()Z

    move-result v1

    if-nez v1, :cond_5

    .line 646
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEM()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 776
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEP()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 777
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHx()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 778
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCardContainerWrap()Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 780
    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFh:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setQRCodeData(Landroid/graphics/Bitmap;)V

    .line 781
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFh:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setShareSmallQRCodeData(Landroid/graphics/Bitmap;)V

    .line 782
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getQrCodeWrap()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 783
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getEditButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 784
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setCardDisplayMode(IZ)V

    .line 785
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBigBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setCardDisplayMode(IZ)V

    .line 787
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBcvLargeHeight()I

    move-result v1

    if-gtz v1, :cond_2

    .line 788
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->setBcvLargeHeight(I)V

    .line 790
    :cond_2
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBcvQrcodeHeight()I

    move-result v1

    if-gtz v1, :cond_1a

    .line 791
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getQrCodeWrap()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->setBcvQrcodeHeight(I)V

    goto/16 :goto_4

    .line 795
    :cond_3
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFh:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setQRCodeData(Landroid/graphics/Bitmap;)V

    .line 796
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFh:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setShareSmallQRCodeData(Landroid/graphics/Bitmap;)V

    .line 797
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getViewState()I

    move-result v1

    if-nez v1, :cond_1a

    .line 798
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getQrCodeWrap()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 800
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBcvLargeHeight()I

    move-result v1

    if-gtz v1, :cond_4

    .line 801
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->setBcvLargeHeight(I)V

    .line 803
    :cond_4
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBcvQrcodeHeight()I

    move-result v1

    if-gtz v1, :cond_1a

    .line 804
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getQrCodeWrap()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->setBcvQrcodeHeight(I)V

    goto/16 :goto_4

    .line 647
    :cond_5
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEF()Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_6

    .line 648
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1, v7}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->IC(I)V

    .line 649
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getQrCodeWrap()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 650
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEG()Z

    move-result v1

    const v8, 0x7f080328

    const v9, 0x7f08032a

    const/4 v10, 0x0

    const/4 v11, 0x5

    const v12, 0x7f080327

    const v13, 0x7f080329

    const/4 v14, 0x4

    if-eqz v1, :cond_c

    .line 651
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEG()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 652
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1, v14}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->IC(I)V

    goto :goto_1

    .line 654
    :cond_7
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1, v11}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->IC(I)V

    .line 657
    :goto_1
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFh:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setShareSmallQRCodeData(Landroid/graphics/Bitmap;)V

    .line 658
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getQrCodeWrap()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 659
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedQrWrap()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 661
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 662
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1, v6, v6, v6, v6}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setPadding(IIII)V

    .line 663
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getCardStyleId()I

    move-result v1

    if-nez v1, :cond_8

    .line 665
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCardContainerWrap()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_8
    if-ne v1, v2, :cond_9

    .line 667
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCardContainerWrap()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_9
    if-ne v1, v4, :cond_a

    .line 669
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCardContainerWrap()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_a
    if-ne v1, v7, :cond_b

    .line 671
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCardContainerWrap()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 673
    :cond_b
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCardContainerWrap()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 676
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEH()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 677
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHx()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 678
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCardContainerWrap()Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 680
    :cond_d
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1, v11}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->IC(I)V

    .line 681
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFh:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setQRCodeData(Landroid/graphics/Bitmap;)V

    .line 682
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFh:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setShareSmallQRCodeData(Landroid/graphics/Bitmap;)V

    .line 683
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getQrCodeWrap()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 684
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getEditButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 686
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setCardDisplayMode(IZ)V

    .line 687
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBigBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setCardDisplayMode(IZ)V

    .line 689
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBcvLargeHeight()I

    move-result v1

    if-gtz v1, :cond_e

    .line 690
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->setBcvLargeHeight(I)V

    .line 692
    :cond_e
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBcvQrcodeHeight()I

    move-result v1

    if-gtz v1, :cond_19

    .line 693
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getQrCodeWrap()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->setBcvQrcodeHeight(I)V

    goto/16 :goto_3

    .line 695
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEI()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 696
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getViewState()I

    move-result v1

    if-nez v1, :cond_19

    .line 697
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->IC(I)V

    .line 699
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFh:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setShareSmallQRCodeData(Landroid/graphics/Bitmap;)V

    .line 700
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getQrCodeWrap()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 701
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedQrWrap()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 702
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nS(Z)V

    .line 703
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f111ad8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->setEditPanelConfirmBtnContent(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 717
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEM()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 718
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getCardStyleId()I

    move-result v1

    .line 719
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cEN()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 720
    iget-object v3, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    const/16 v11, 0xb

    invoke-virtual {v3, v11}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->IC(I)V

    .line 721
    iget-object v3, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedLabelTwoLineTipsTv()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 722
    iget-object v3, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedLabelTipsTv()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 723
    iget-object v3, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedLabelTipsTv()Landroid/widget/TextView;

    move-result-object v3

    const v11, 0x7f111374

    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 725
    :cond_11
    iget-object v3, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    const/16 v11, 0xa

    invoke-virtual {v3, v11}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->IC(I)V

    .line 728
    iget-object v3, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedLabelTipsTv()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 729
    iget-object v3, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedLabelTwoLineTipsTv()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 732
    :goto_2
    iget-object v3, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getQrCodeWrap()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 733
    iget-object v3, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedQrWrap()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 735
    iget-object v3, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedSmallQRCodeImageView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_13

    const/4 v11, 0x7

    const v15, 0x7f060311

    if-ne v1, v11, :cond_12

    .line 742
    invoke-static {v15}, Lduo;->getColor(I)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 744
    :cond_12
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    const v16, 0x7f0703b8

    .line 745
    invoke-static/range {v16 .. v16}, Lduo;->wm(I)I

    move-result v5

    iput v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 747
    iget-object v5, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v5}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getSharedSmallQRCodeImageView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v15}, Lduo;->getColor(I)I

    move-result v15

    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v5, 0x7f0703cf

    .line 748
    invoke-static {v5}, Lduo;->wm(I)I

    move-result v15

    iput v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 749
    invoke-static {v5}, Lduo;->wm(I)I

    move-result v5

    iput v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 751
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    :cond_13
    iget-object v3, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFh:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setShareSmallQRCodeData(Landroid/graphics/Bitmap;)V

    .line 756
    iget-object v3, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 757
    iget-object v3, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v3

    invoke-virtual {v3, v6, v6, v6, v6}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setPadding(IIII)V

    if-ne v1, v2, :cond_14

    .line 759
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCardContainerWrap()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_14
    if-ne v1, v4, :cond_15

    .line 761
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCardContainerWrap()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_15
    if-ne v1, v7, :cond_16

    .line 763
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCardContainerWrap()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_16
    if-ne v1, v14, :cond_17

    .line 765
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCardContainerWrap()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 767
    :cond_17
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCardContainerWrap()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 770
    :cond_18
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1, v14}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->IC(I)V

    .line 771
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFh:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setQRCodeData(Landroid/graphics/Bitmap;)V

    .line 772
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getQrCodeWrap()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 774
    :cond_19
    :goto_3
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getTopButtonContainerView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 775
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getButtonContainerView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 809
    :cond_1a
    :goto_4
    iget-object v1, v0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFg:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHu()V

    return-void
.end method
