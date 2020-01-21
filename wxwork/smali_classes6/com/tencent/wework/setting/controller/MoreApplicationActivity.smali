.class public Lcom/tencent/wework/setting/controller/MoreApplicationActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MoreApplicationActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfpt$d;


# instance fields
.field private gpZ:Lfpt;

.field private jjw:Z

.field private jqt:Landroid/widget/TextView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private naB:Lcom/tencent/wework/common/views/MoreApplicationItemView;

.field private naC:Lcom/tencent/wework/common/views/MoreApplicationItemView;

.field private naD:Lcom/tencent/wework/common/views/MoreApplicationItemView;

.field private naE:Lcom/tencent/wework/common/views/MoreApplicationItemView;

.field private naF:Lcom/tencent/wework/common/views/MoreApplicationItemView;

.field private naG:Lcom/tencent/wework/common/views/MoreApplicationFooterView2;

.field private naH:Lgrk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->gpZ:Lfpt;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->jjw:Z

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->naH:Lgrk;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/MoreApplicationActivity;Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->b(Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;)Z
    .locals 5

    if-nez p0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 61
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpLicenseInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    if-eqz v1, :cond_3

    .line 63
    invoke-static {}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->elR()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "MoreApplicationActivity"

    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "needShowOperationBtn()"

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpLicenseInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    iget-boolean v3, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->isEverPopRegister:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpLicenseInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    iget-boolean p0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->isEverPopRegister:Z

    if-nez p0, :cond_2

    return v4

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->jqt:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->a(Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 218
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->jqt:Landroid/widget/TextView;

    const v0, 0x7f112dc6

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->jqt:Landroid/widget/TextView;

    const v0, 0x7f112dc5

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/MoreApplicationActivity;Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->c(Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;)V

    return-void
.end method

.method private bna()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->naC:Lcom/tencent/wework/common/views/MoreApplicationItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MoreApplicationItemView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->naD:Lcom/tencent/wework/common/views/MoreApplicationItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MoreApplicationItemView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->naE:Lcom/tencent/wework/common/views/MoreApplicationItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MoreApplicationItemView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->naF:Lcom/tencent/wework/common/views/MoreApplicationItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MoreApplicationItemView;->setVisibility(I)V

    return-void
.end method

.method private c(Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->naG:Lcom/tencent/wework/common/views/MoreApplicationFooterView2;

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->reset()V

    .line 243
    invoke-static {p1}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->a(Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 244
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->naG:Lcom/tencent/wework/common/views/MoreApplicationFooterView2;

    const v0, 0x7f112dcd

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->setLeftLinkBtn(Ljava/lang/CharSequence;)V

    .line 246
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->naG:Lcom/tencent/wework/common/views/MoreApplicationFooterView2;

    const v0, 0x7f112dce

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->setRightLinkBtn(Ljava/lang/CharSequence;)V

    .line 247
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->naG:Lcom/tencent/wework/common/views/MoreApplicationFooterView2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->setOperationBtnsVisible(I)V

    .line 248
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->naG:Lcom/tencent/wework/common/views/MoreApplicationFooterView2;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->naH:Lgrk;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->setOnItemClickListener(Lcom/tencent/wework/common/views/MoreApplicationFooterView2$a;)V

    :cond_1
    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    .line 106
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 108
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static elR()Z
    .locals 7

    .line 75
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 78
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bNeedShowMoreBar:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "MoreApplicationActivity"

    const/4 v3, 0x3

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "hasMoreAppGuideEntry()"

    aput-object v4, v3, v1

    invoke-static {}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->elS()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->elS()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static elS()Z
    .locals 1

    .line 85
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpAuthLicence()Z

    move-result v0

    return v0
.end method

.method public static x(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p0, :cond_0

    .line 96
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    :cond_0
    if-nez p1, :cond_1

    .line 99
    invoke-static {p0}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 101
    :cond_1
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    if-eqz p2, :cond_2

    .line 255
    iput-object p2, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->gpZ:Lfpt;

    .line 256
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->gpZ:Lfpt;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 259
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->jjw:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 257
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->jjw:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 163
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f09160f

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->jqt:Landroid/widget/TextView;

    const v0, 0x7f091615

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MoreApplicationItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->naB:Lcom/tencent/wework/common/views/MoreApplicationItemView;

    const v0, 0x7f091613

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MoreApplicationItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->naC:Lcom/tencent/wework/common/views/MoreApplicationItemView;

    const v0, 0x7f091612

    .line 169
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MoreApplicationItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->naD:Lcom/tencent/wework/common/views/MoreApplicationItemView;

    const v0, 0x7f091610

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MoreApplicationItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->naE:Lcom/tencent/wework/common/views/MoreApplicationItemView;

    const v0, 0x7f091611

    .line 171
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MoreApplicationItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->naF:Lcom/tencent/wework/common/views/MoreApplicationItemView;

    const v0, 0x7f09160b

    .line 172
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->naG:Lcom/tencent/wework/common/views/MoreApplicationFooterView2;

    return-void
.end method

.method public getTopBar()Lcom/tencent/wework/common/views/TopBarView;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0920cc

    invoke-static {v0, v1}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    new-instance p1, Lgrk;

    invoke-direct {p1, p0}, Lgrk;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->naH:Lgrk;

    .line 118
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->gpZ:Lfpt;

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->gpZ:Lfpt;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->jjw:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->jjw:Z

    :goto_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b18

    .line 157
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 187
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f112dbf

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 196
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->bna()V

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->b(Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;)V

    .line 198
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->c(Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 267
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "MoreApplicationActivity"

    const/4 v0, 0x3

    .line 268
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActivityResult()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v2, :cond_0

    .line 271
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->gpZ:Lfpt;

    .line 272
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->naH:Lgrk;

    invoke-virtual {p1}, Lgrk;->elQ()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 275
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->gpZ:Lfpt;

    .line 276
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->naH:Lgrk;

    invoke-virtual {p1}, Lgrk;->elQ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 128
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 131
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/controller/MoreApplicationActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity$1;-><init>(Lcom/tencent/wework/setting/controller/MoreApplicationActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->refreshCorpInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->finish()V

    :goto_0
    return-void
.end method
