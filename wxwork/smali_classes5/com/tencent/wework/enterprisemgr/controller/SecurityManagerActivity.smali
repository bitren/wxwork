.class public Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SecurityManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private jtc:Lcom/tencent/wework/common/views/CommonItemView;

.field private jtd:Lcom/tencent/wework/common/views/CommonItemView;

.field private jte:Lcom/tencent/wework/common/views/CommonItemView;

.field private jtf:Lcom/tencent/wework/common/views/CommonItemView;

.field private jtg:Z

.field private jth:Z

.field private jti:Z

.field private jtj:Z

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jtg:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jth:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jti:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jtj:Z

    return-void
.end method

.method private a(IZLdqo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 292
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 293
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ldqo;->ds(Ljava/lang/Object;)Z

    return-void

    .line 298
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ldqo;->ds(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    .line 305
    iput-boolean p2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenExternalContact:Z

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne p1, v1, :cond_3

    .line 307
    iput-boolean p2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isContactWatermaking:Z

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne p1, v1, :cond_4

    .line 309
    iput-boolean p2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenRoomWatermaking:Z

    goto :goto_0

    :cond_4
    const/16 v1, 0x13

    if-ne p1, v1, :cond_5

    .line 311
    iput-boolean p2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isCorpFiltermode:Z

    .line 316
    :goto_0
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$6;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$6;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;IZLdqo;)V

    invoke-virtual {v1, p1, v0, v2}, Lfha;->modifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqo;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;IZLdqo;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->a(IZLdqo;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jth:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jth:Z

    return p1
.end method

.method private aMV()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jtc:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jtc:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jth:Z

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jtd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jtd:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jti:Z

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jte:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jtj:Z

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jtf:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 330
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->finish()V

    return-void
.end method

.method public static at(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jtc:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jti:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jti:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jtj:Z

    return p1
.end method

.method private cAC()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jte:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jtj:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    const/16 v0, 0x13

    .line 241
    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jtj:Z

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->a(IZLdqo;)V

    return-void
.end method

.method private cAD()Z
    .locals 7

    .line 260
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserAttr()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserAttr()J

    move-result-wide v2

    const-wide/16 v4, 0x800

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jtd:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jtj:Z

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->cAD()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->cAC()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jte:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private initTopBarView()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111720

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091d05

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jtc:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091cec

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jtd:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091d11

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jte:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091d16

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jtf:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 65
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 73
    :cond_1
    iget-boolean p2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isOpenRoomWatermaking:Z

    iput-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jth:Z

    .line 74
    iget-boolean p2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isContactWatermaking:Z

    iput-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jti:Z

    .line 75
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isCorpFiltermode:Z

    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->jtj:Z

    :cond_2
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b21

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->initTopBarView()V

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->aMV()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 103
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->refreshView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->acf()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    return-void
.end method
