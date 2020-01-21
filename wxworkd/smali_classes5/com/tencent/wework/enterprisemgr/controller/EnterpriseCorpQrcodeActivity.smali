.class public Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;
.super Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;
.source "EnterpriseCorpQrcodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;,
        Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$a;
    }
.end annotation


# static fields
.field public static final jkg:Ljava/lang/String;


# instance fields
.field private jkh:Z

.field private jki:Landroid/view/View;

.field private jkj:Landroid/widget/TextView;

.field private jkk:Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;

.field private jkl:Landroid/widget/ScrollView;

.field private jkm:Landroid/view/View;

.field private jkn:Landroid/view/View;

.field private jko:Landroid/view/View;

.field private jkp:Landroid/view/View;

.field private jkq:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;

.field private jkr:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$a;

.field private jks:Lfjy$a;

.field jkt:Ldoj;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".corp_share_card_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkh:Z

    .line 77
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$a;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkr:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$a;

    .line 130
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jks:Lfjy$a;

    .line 149
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->mHandler:Landroid/os/Handler;

    .line 307
    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkt:Ldoj;

    return-void
.end method

.method private Hq(I)V
    .locals 3

    const v0, 0x7f113586

    .line 342
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jki:Landroid/view/View;

    const v1, -0x1c1a18

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkm:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;I)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;)Landroid/content/Intent;
    .locals 2

    .line 191
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "param"

    .line 192
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;)Landroid/view/View;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkp:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkh:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$a;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkr:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$a;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;)Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkk:Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;

    return-object p0
.end method

.method private cxE()V
    .locals 0

    return-void
.end method

.method private cxF()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkn:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jko:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkp:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;)Landroid/os/Handler;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;)Landroid/view/View;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jki:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;)Landroid/view/View;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkm:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091b2b

    .line 246
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f09086e

    .line 247
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CustomScrollView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->fbH:Lcom/tencent/wework/common/views/CustomScrollView;

    const v0, 0x7f090523

    .line 248
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jki:Landroid/view/View;

    const v0, 0x7f091b79

    .line 249
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkl:Landroid/widget/ScrollView;

    const v0, 0x7f0907c6

    .line 250
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkk:Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;

    const v0, 0x7f090418

    .line 251
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkm:Landroid/view/View;

    const v0, 0x7f091d4b

    .line 252
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkn:Landroid/view/View;

    const v0, 0x7f091b54

    .line 253
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jko:Landroid/view/View;

    const v0, 0x7f0904fe

    .line 254
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkp:Landroid/view/View;

    const v0, 0x7f0903e8

    .line 255
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkj:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 261
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "EnterpriseCorpQrcodeActivity"

    const/4 p2, 0x5

    .line 263
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "density check"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "density:"

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    const-string v0, " 1dp :"

    const/4 v1, 0x3

    aput-object v0, p2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkq:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;

    .line 268
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkq:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;

    if-nez p1, :cond_1

    .line 269
    new-instance p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkq:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;

    .line 272
    :cond_1
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object p1

    invoke-virtual {p1}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkq:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;

    iget p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;->inviteSource:I

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkq:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;

    iget p2, p2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;->jkw:I

    invoke-static {p1, p2}, Lfhk;->eZ(II)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$3;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;)V

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/TeamService;->GetInviteContent(IIJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c009f

    .line 198
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 318
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->initView()V

    .line 319
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->cxE()V

    .line 320
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->cxF()V

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkk:Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v1

    invoke-virtual {v1}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->setCorpName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :catch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkk:Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;

    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->isEnableInviteColleageGetHongBao()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->setShowHongBaoTip(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x4bd27d2

    const v2, 0x7f091d4b

    if-ne p1, v2, :cond_1

    const-string p1, "invitetool_post_share"

    .line 176
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 177
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    invoke-virtual {p1}, Lgxy;->ewk()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->Hq(I)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgxy;->eE(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f091b54

    if-ne p1, v2, :cond_2

    const-string p1, "invitetool_post_save"

    .line 183
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 184
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->Hq(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0904fe

    if-ne p1, v0, :cond_3

    .line 186
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->aTk()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 294
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->onStart()V

    .line 296
    invoke-static {p0}, Lcom/tencent/wework/common/utils/ScreenshotUtil;->cN(Landroid/content/Context;)Ldoj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkt:Ldoj;

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkt:Ldoj;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;)V

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/ScreenshotUtil;->a(Ldoj;Ldoj$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 311
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->onStop()V

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->jkt:Ldoj;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/ScreenshotUtil;->a(Ldoj;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 204
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/CommonCardDragDisappearAnimationActivity;->onWindowFocusChanged(Z)V

    return-void
.end method
