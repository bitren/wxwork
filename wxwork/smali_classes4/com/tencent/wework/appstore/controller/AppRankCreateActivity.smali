.class public Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;
.super Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;
.source "AppRankCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;,
        Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$a;,
        Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;
    }
.end annotation


# instance fields
.field private edh:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;

.field private edi:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$a;

.field private edj:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;-><init>()V

    .line 191
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;-><init>(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->edh:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;

    .line 192
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$a;-><init>(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->edi:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$a;

    return-void
.end method

.method public static J(Landroid/content/Intent;)Lcom/tencent/wework/appstore/model/AppComment;
    .locals 1

    const-string v0, "data"

    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/appstore/model/AppComment;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;)Landroid/content/Intent;
    .locals 2

    .line 244
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 245
    const-class v1, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->edj:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;

    return-object p0
.end method

.method private aza()V
    .locals 3

    .line 152
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1134a7

    const/4 v1, 0x0

    .line 153
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 156
    :cond_0
    new-instance v0, Ldbe$dm;

    invoke-direct {v0}, Ldbe$dm;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->edj:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->appId:Ljava/lang/String;

    iput-object v1, v0, Ldbe$dm;->thirdappId:Ljava/lang/String;

    .line 158
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->azd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldbe$dm;->title:Ljava/lang/String;

    .line 159
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->azc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldbe$dm;->content:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->edh:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edm:Lcom/tencent/wework/appstore/view/RankView;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/view/RankView;->getScore()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldbe$dm;->etf:Ljava/lang/String;

    .line 161
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$1;-><init>(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->SetUserComment(Ldbe$dm;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$SetUserCommentCallBack;)V

    const v0, 0x7f110419

    .line 184
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method

.method private azb()Z
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->edh:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edm:Lcom/tencent/wework/appstore/view/RankView;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/view/RankView;->getScore()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    return v1

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->azd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private azc()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->edh:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnp;->B(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private azd()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->edh:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edn:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnp;->B(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->edi:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$a;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->azb()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->edh:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->aza()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 275
    invoke-super {p0, p1}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->K(Landroid/content/Intent;)Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->edj:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;

    .line 277
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->edh:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->init()V

    .line 278
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->edh:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->ayI()V

    return-void
.end method
