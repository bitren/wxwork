.class public Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "AppBrandIDCardUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;
    }
.end annotation


# static fields
.field public static final FRAGMENT_CONTAINER:I = 0x7f0901a7

.field public static final SHOW_ALARM_CLOCK:I = 0x1

.field public static final SHOW_NORMAL:I = 0x0

.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandIDCardUI"


# instance fields
.field private appId:Ljava/lang/String;

.field private authType:I

.field private categoryId:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public curFragment:Lcom/tencent/mm/ui/MMFragment;

.field private idCardUILogic:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;

.field private idcardShowInfo:Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;

.field private idcardVerifySmsInfo:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDSmsInfo;

.field private mLoadingProgress:Lcom/tencent/mm/ui/base/MMProgressDialog;

.field private payToken:Ljava/lang/String;

.field private verifyToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->idCardUILogic:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/util/LinkedList;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->categoryId:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->switchToVerifyFragment()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->verifyToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->verifyToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->authType:I

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/ui/base/MMProgressDialog;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->mLoadingProgress:Lcom/tencent/mm/ui/base/MMProgressDialog;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->idcardShowInfo:Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;)Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->idcardShowInfo:Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->switchToShowFragment()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->back()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->payToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->payToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDSmsInfo;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->idcardVerifySmsInfo:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDSmsInfo;

    return-object p0
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDSmsInfo;)Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDSmsInfo;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->idcardVerifySmsInfo:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDSmsInfo;

    return-object p1
.end method

.method private back()V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->curFragment:Lcom/tencent/mm/ui/MMFragment;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;

    if-eqz v0, :cond_0

    .line 579
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->switchToShowFragment()V

    goto :goto_0

    .line 581
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    :goto_0
    return-void
.end method

.method private processCategoryId(Landroid/os/Bundle;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 591
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "intent_category_id"

    .line 593
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "MicroMsg.AppBrandIDCardUI"

    const-string v3, "[processCategoryId] categoryIdStr:%s"

    const/4 v4, 0x1

    .line 594
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 596
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 597
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrandIDCardUI"

    const-string v2, ""

    .line 601
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private switchToShowFragment()V
    .locals 3

    const-string v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "switchToShowFragment"

    .line 612
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->curFragment:Lcom/tencent/mm/ui/MMFragment;

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->curFragment:Lcom/tencent/mm/ui/MMFragment;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->idCardUILogic:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->setIdCardUILogic(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;)V

    .line 615
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->FRAGMENT_CONTAINER:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->curFragment:Lcom/tencent/mm/ui/MMFragment;

    .line 616
    invoke-virtual {v0, v1, v2}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lff;->commit()I

    return-void
.end method

.method private switchToVerifyFragment()V
    .locals 3

    const-string v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "switchToVerifyFragment"

    .line 621
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->curFragment:Lcom/tencent/mm/ui/MMFragment;

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->curFragment:Lcom/tencent/mm/ui/MMFragment;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->idCardUILogic:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;->setIdCardUILogic(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;)V

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->FRAGMENT_CONTAINER:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->curFragment:Lcom/tencent/mm/ui/MMFragment;

    .line 625
    invoke-virtual {v0, v1, v2}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lff;->commit()I

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public noActionBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 574
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->back()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 512
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppBrandIDCardUI"

    const-string v0, "bundle is null, return"

    .line 516
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    return-void

    :cond_0
    const-string v0, "intent_appid"

    const-string v1, ""

    .line 521
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->appId:Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.AppBrandIDCardUI"

    const-string v0, "appId is null, return"

    .line 523
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    return-void

    .line 528
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->processCategoryId(Landroid/os/Bundle;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->categoryId:Ljava/util/LinkedList;

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->categoryId:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->categoryId:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "intent_auth_type"

    .line 539
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->authType:I

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getContentView()Landroid/view/View;

    move-result-object p1

    const v0, -0xd0d0e

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 543
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 544
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 545
    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->FRAGMENT_CONTAINER:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const p1, 0x7f110313

    .line 556
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f1121d7

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->mLoadingProgress:Lcom/tencent/mm/ui/base/MMProgressDialog;

    .line 563
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->mLoadingProgress:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMProgressDialog;->show()V

    .line 564
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->idCardUILogic:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;->showAuthorizeUserID()V

    .line 566
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->isSupportNavigationSwipeBack()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "MicroMsg.AppBrandIDCardUI"

    const-string v0, "categoryId is null, return"

    .line 530
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "intent_err_code"

    const v2, 0x9c43

    .line 532
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "intent_err_msg"

    const-string v2, "category_id is null"

    .line 533
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->setResult(ILandroid/content/Intent;)V

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    return-void
.end method

.method public onCreateBeforeSetContentView()V
    .locals 3

    .line 503
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCreateBeforeSetContentView()V

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 506
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->supportRequestWindowFeature(I)Z

    .line 507
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method public onSwipeBack()V
    .locals 0

    .line 587
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->back()V

    return-void
.end method
