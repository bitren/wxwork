.class public Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "EnterpriseAppManagerActivity.java"

# interfaces
.implements Ldix$a;
.implements Ldny;


# static fields
.field private static TOPICS:[Ljava/lang/String; = null

.field public static hXY:Ljava/lang/String; = "extra_key_shinning_wexin_app"


# instance fields
.field protected hXZ:Lewl;

.field private hoq:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mDropdownMenu:Ldxs;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "topic_appstore"

    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->hoq:Z

    return-void
.end method

.method private aDH()V
    .locals 2

    .line 192
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/appstore/api/IAppStore;->isViewOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity$1;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/appstore/api/IAppStore;->isOrderExist(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private initDropdownMenuOnce()V
    .locals 5

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ldxs;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-direct {v0, p0, v1}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->mDropdownMenu:Ldxs;

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity$2;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;)V

    .line 226
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 245
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    new-instance v1, Ldxs$a;

    const v2, 0x7f081234

    const v3, 0x7f1104b6

    .line 248
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 72
    const-class v1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 73
    sget-object p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->hXY:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private showDropdownMenu(Landroid/view/View;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->initDropdownMenuOnce()V

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;I)V
    .locals 7

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->hXZ:Lewl;

    invoke-virtual {p1, p2}, Lewl;->uS(I)Ldnb;

    move-result-object p1

    check-cast p1, Ldmw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 119
    sget-object p1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onItemClick data is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 122
    :cond_0
    invoke-virtual {p1}, Ldmw;->getViewType()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-void

    .line 125
    :cond_1
    sget-object v2, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onItemClick position"

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    const-string p2, "data"

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 p2, 0x3

    aput-object p1, v3, p2

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p1}, Ldmw;->anB()I

    move-result p2

    if-eq p2, v1, :cond_9

    .line 131
    new-instance p2, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    invoke-direct {p2}, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;-><init>()V

    .line 132
    invoke-virtual {p1}, Ldmw;->getId()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->mId:J

    .line 133
    invoke-virtual {p1}, Ldmw;->aAf()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->fXT:J

    .line 134
    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->hoq:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ldmw;->aWw()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p2, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->hoq:Z

    .line 135
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    iget-wide v5, p2, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->mId:J

    invoke-interface {v2, v5, v6}, Lcom/tencent/wework/msg/api/IOpenApi;->isPstn(J)Z

    move-result v2

    const/16 v3, 0x64

    if-eqz v2, :cond_3

    .line 136
    invoke-static {p0, v3, p2}, Lcom/tencent/wework/enterprise/controller/EnterprisePstnManagerDetailActivity;->b(Landroid/content/Context;ILcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;)V

    goto :goto_1

    .line 137
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    iget-wide v5, p2, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->mId:J

    invoke-interface {v2, v5, v6}, Lcom/tencent/wework/msg/api/IOpenApi;->isMail(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 138
    invoke-static {p0, v3, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseMailManagerDetailActivity;->a(Landroid/content/Context;ILcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;)V

    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p1}, Ldmw;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 140
    invoke-static {p0, v3, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseSystemAppManagerDetailActivity;->a(Landroid/content/Context;ILcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;)V

    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p1}, Ldmw;->aWw()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 142
    invoke-static {p0, v3, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseWechatAppManagerDetailActivity;->a(Landroid/content/Context;ILcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;)V

    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {p1}, Ldmw;->aWz()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 144
    invoke-static {p0, v3, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->a(Landroid/content/Context;ILcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;)V

    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {p1}, Ldmw;->aWA()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 146
    invoke-static {p0, v3, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseCustomAppManagerActivity;->a(Landroid/content/Context;ILcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;)V

    goto :goto_1

    .line 148
    :cond_8
    sget-object p2, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->TAG:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "onItemClick type is invalid"

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 128
    :cond_9
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/appstore/api/IAppStore;->obtainIntent_AppStoreHomePageActivity()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_1
    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c03e7

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0906ad

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 89
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->hXY:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->hoq:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->hoq:Z

    .line 93
    :cond_0
    new-instance p1, Lewl;

    invoke-direct {p1, p0}, Lewl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->hXZ:Lewl;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 104
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->hoq:Z

    if-eqz v1, :cond_0

    const v1, 0x7f111516

    goto :goto_0

    :cond_0
    const v1, 0x7f111513

    :goto_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->hXZ:Lewl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->hXZ:Lewl;

    invoke-virtual {v0, p0}, Lewl;->a(Ldix$a;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 110
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->getEnterpriseManageAppList(Ldny;)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->aDH()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseAppManagerActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 255
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->fetchEnterpriseManageAppList(Ldny;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 282
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onDestroy()V

    .line 283
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    .line 267
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/CommonActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 268
    sget-object p3, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->TAG:Ljava/lang/String;

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "onTPFEvent topic"

    const/4 v0, 0x0

    aput-object p5, p4, v0

    const/4 p5, 0x1

    aput-object p1, p4, p5

    const-string p5, "msgCode"

    const/4 v0, 0x2

    aput-object p5, p4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x3

    aput-object p5, p4, v0

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "topic_appstore"

    .line 269
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->syncEnterpriseManageAppList(Ldny;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 207
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->showDropdownMenu(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public r(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)V"
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onGetEnterpriseManageAppList errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "appDetailList size"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper$-CC;->get()Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;->filterInVisibleAppList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 159
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->hoq:Z

    if-eqz p2, :cond_2

    .line 160
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmw;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Ldmw;->aWw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->hXZ:Lewl;

    invoke-virtual {p1, p2}, Lewl;->aU(Ljava/util/List;)V

    goto :goto_1

    .line 170
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->hXZ:Lewl;

    invoke-static {}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper$-CC;->get()Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;->groupData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lewl;->aU(Ljava/util/List;)V

    :goto_1
    return-void
.end method
