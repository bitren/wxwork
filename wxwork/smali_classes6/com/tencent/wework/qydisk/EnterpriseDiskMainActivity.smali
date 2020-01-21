.class public final Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseDiskMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;,
        Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x20
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final mKh:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private cXA:[B

.field private final eGc:Landroid/support/v7/widget/LinearLayoutManager;

.field private localPath:Ljava/lang/String;

.field private mIsLoading:Z

.field private final mKb:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$f;

.field private mKc:Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;

.field private mKd:Lgnw;

.field private mKe:Ljava/lang/String;

.field private mKf:Lgoi;

.field private mKg:Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

.field private sceneType:I

.field private topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKh:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "EnterpriseDiskMainActivity"

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->TAG:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$f;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$f;-><init>(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKb:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$f;

    .line 81
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mIsLoading:Z

    return-void
.end method

.method public static final a(ILgoi;Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKh:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$a;->a(ILgoi;Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(I[BLcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKh:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$a;->a(I[BLcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mIsLoading:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mIsLoading:Z

    return p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;)Lgnw;
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKd:Lgnw;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;)Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKc:Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;

    if-nez p0, :cond_0

    const-string v0, "enterpriseDiskViewModel"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->sceneType:I

    return p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final avl()[B
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->cXA:[B

    return-object v0
.end method

.method public final eeG()Lgoi;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKf:Lgoi;

    return-object v0
.end method

.method public final eeH()Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKg:Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    return-object v0
.end method

.method public final eeI()V
    .locals 1

    .line 123
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->FetchSpaceList()V

    return-void
.end method

.method public final eeJ()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKe:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSceneType()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->sceneType:I

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 127
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->mKu:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;

    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->eeK()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->sceneType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->sceneType:I

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->mKu:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;

    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->eeL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->cXA:[B

    .line 131
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->mKu:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;

    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->eeN()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKe:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->mKu:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;

    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->eeM()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->localPath:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->mKu:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;

    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->eeP()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKg:Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->mKu:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;

    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->eeO()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->mKu:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;

    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->eeO()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lgoi;

    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKf:Lgoi;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.qydisk.api.QyDiskFragmentActivity_SelectFutureResult"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_1
    :goto_0
    move-object p1, p0

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026iskViewModel::class.java)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;

    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKc:Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;

    .line 140
    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKc:Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;

    if-nez p1, :cond_2

    const-string p2, "enterpriseDiskViewModel"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;->eha()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$c;-><init>(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;)V

    check-cast v0, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKc:Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;

    if-nez p1, :cond_3

    const-string p2, "enterpriseDiskViewModel"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    iget p2, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->sceneType:I

    invoke-virtual {p1, p2}, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;->Re(I)V

    .line 153
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKb:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$f;

    check-cast p2, Lcom/tencent/wework/foundation/observer/IQyServiceObserver;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->addObserver(Lcom/tencent/wework/foundation/observer/IQyServiceObserver;)V

    .line 155
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$d;

    invoke-direct {p2, p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$d;-><init>(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;)V

    check-cast p2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->FetchEnterpriseDiskSetting(Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0570

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->setContentView(I)V

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final initTopBarView()V
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    const-string v1, "topBarView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f081641

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_1

    const-string v1, "topBarView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    const/4 v2, -0x1

    const v4, 0x7f111638

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_2

    const-string v1, "topBarView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x40

    const v2, 0x7f081669

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 177
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetEnterpriseDiskSettingResp()Lgpd$f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 178
    iget v3, v0, Lgpd$f;->eMk:I

    :cond_3
    if-lez v3, :cond_5

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getSceneType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getSceneType()I

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_5

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_4

    const-string v2, "topBarView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    const v2, 0x7f08163a

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_6

    const-string v1, "topBarView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$e;-><init>(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 98
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const v0, 0x7f0920ea

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.top_nav_bar)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 101
    new-instance v0, Lgnw;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lgnw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKd:Lgnw;

    const v0, 0x7f091dfa

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qmui/widget/recyclerview/QMUIRecyclerView;

    .line 103
    iget-object v1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Lcom/tencent/qmui/widget/recyclerview/QMUIRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKd:Lgnw;

    if-nez v1, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/tencent/qmui/widget/recyclerview/QMUIRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->initTopBarView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    if-eq p2, v0, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->setResult(ILandroid/content/Intent;)V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->finish()V

    goto :goto_0

    :pswitch_2
    if-eq p2, v0, :cond_1

    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKc:Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;

    if-nez v0, :cond_2

    const-string v1, "enterpriseDiskViewModel"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->sceneType:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;->Re(I)V

    .line 313
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .line 210
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 211
    iget v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->sceneType:I

    if-nez v0, :cond_0

    .line 212
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->QyDiskReport(I[Ljava/lang/String;)V

    .line 214
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKb:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$f;

    check-cast v1, Lcom/tencent/wework/foundation/observer/IQyServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->removeObserver(Lcom/tencent/wework/foundation/observer/IQyServiceObserver;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 110
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 111
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->FetchSpaceList()V

    const-string v0, "index_view"

    const v1, 0x4bd2830

    const/4 v2, 0x1

    .line 112
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v0, "ww_mb_wedrive_expouse"

    .line 113
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 114
    iget v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->sceneType:I

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->QyDiskReport(I[Ljava/lang/String;)V

    .line 117
    :cond_0
    iget v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->sceneType:I

    if-ne v0, v2, :cond_1

    const-string v0, "forward_to_drive_view"

    .line 118
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method
