.class public Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AppStoreInstallSuccFragment.java"

# interfaces
.implements Lday$c;


# instance fields
.field private ecY:I

.field private emh:Lday$b;

.field private enr:Ljava/lang/String;

.field private ens:Ljava/lang/Runnable;

.field private ent:Ljava/lang/Runnable;

.field private enu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;"
        }
    .end annotation
.end field

.field private enw:Landroid/view/View;

.field private enx:Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;

.field private eny:Landroid/widget/TextView;

.field private rootView:Landroid/view/View;

.field private serviceCorp:Ldbe$cq;

.field private topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->ecY:I

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->enr:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->ens:Ljava/lang/Runnable;

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->ent:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;Ljava/lang/String;I)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;
    .locals 1

    .line 38
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;-><init>()V

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;->serviceCorp:Ldbe$cq;

    iput-object p0, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->serviceCorp:Ldbe$cq;

    .line 40
    iput-object p1, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->enr:Ljava/lang/String;

    .line 41
    iput p2, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->ecY:I

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;
    .locals 1

    .line 55
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;-><init>()V

    .line 56
    iput-object p0, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->enr:Ljava/lang/String;

    .line 57
    iput-object p1, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->ens:Ljava/lang/Runnable;

    .line 58
    iput-object p2, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->ent:Ljava/lang/Runnable;

    .line 59
    iput p3, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->ecY:I

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;)Lday$b;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->emh:Lday$b;

    return-object p0
.end method

.method private aEj()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->enu:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private aEk()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->enx:Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;

    const v1, 0x7f080225

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->setBackgroundResource(I)V

    const v0, 0x7f0702ce

    .line 191
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->enx:Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->setPadding(IIII)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->enx:Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;

    iget v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->ecY:I

    iput v1, v0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->ecY:I

    .line 194
    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$3;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->enu:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->enu:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->d(ZLjava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->ens:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->ent:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;)Ldbe$cq;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->serviceCorp:Ldbe$cq;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->enu:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->ecY:I

    return p0
.end method

.method private initTopBarView()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->enr:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f110471

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$2;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;->serviceCorp:Ldbe$cq;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->serviceCorp:Ldbe$cq;

    .line 224
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->enu:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 225
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->enu:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->d(ZLjava/util/List;)V

    return-void
.end method

.method public a(Lday$b;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->emh:Lday$b;

    return-void
.end method

.method public d(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;)V"
        }
    .end annotation

    .line 162
    iput-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->enu:Ljava/util/List;

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->enx:Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 168
    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->rootView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->enw:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 175
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->rootView:Landroid/view/View;

    const v0, 0x7f060457

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->enw:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->enx:Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->enx:Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;

    iget v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->ecY:I

    iput v0, p1, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->ecY:I

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->serviceCorp:Ldbe$cq;

    invoke-static {v0, p2}, Ldbf;->c(Ldbe$cq;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lczk;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->serviceCorp:Ldbe$cq;

    invoke-direct {v0, v1}, Lczk;-><init>(Ldbe$cq;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->setData(Ljava/util/List;Lczk;)V

    return-void
.end method

.method public synthetic dt(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lday$b;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->a(Lday$b;)V

    return-void
.end method

.method public onBackKeyEvent()V
    .locals 0

    .line 157
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onBackKeyEvent()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p2, 0x0

    const p3, 0x7f0c0201

    .line 87
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->rootView:Landroid/view/View;

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->rootView:Landroid/view/View;

    const p3, 0x7f0920cc

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->rootView:Landroid/view/View;

    const p3, 0x7f0911ea

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->enw:Landroid/view/View;

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->rootView:Landroid/view/View;

    const p3, 0x7f0919e4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->enx:Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->initTopBarView()V

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->aEk()V

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->rootView:Landroid/view/View;

    const p3, 0x7f090420

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->eny:Landroid/widget/TextView;

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->aEj()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->eny:Landroid/widget/TextView;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    invoke-static {p1, v1}, Lduh;->U(Landroid/view/View;I)V

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->eny:Landroid/widget/TextView;

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-static {p1, v0}, Lduh;->V(Landroid/view/View;I)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->eny:Landroid/widget/TextView;

    const/high16 v0, 0x432e0000    # 174.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-static {p1, v0}, Lduh;->U(Landroid/view/View;I)V

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->eny:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-static {p1, v0}, Lduh;->V(Landroid/view/View;I)V

    :goto_0
    const/4 p1, 0x2

    .line 104
    invoke-static {p1, p2}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    sget-object p2, Lfki;->jRW:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getTaskId()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 105
    :goto_1
    sget-boolean p2, Lfki;->jRV:Z

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    .line 106
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->eny:Landroid/widget/TextView;

    const v2, 0x7f1119e0

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->rootView:Landroid/view/View;

    const v2, 0x7f0911eb

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v2, " "

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->rootView:Landroid/view/View;

    new-instance v2, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;Z)V

    new-array p1, v0, [I

    aput p3, p1, v1

    invoke-static {p2, v2, p1}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->rootView:Landroid/view/View;

    return-object p1
.end method
