.class public final Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "OrderUpgradeGuideActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$Param;,
        Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ehv:I = 0x3e7

.field public static final ehw:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private ehu:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$Param;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->ehw:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$a;

    const/16 v0, 0x3e7

    .line 64
    sput v0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->ehv:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "OrderUpgradeGuideActivity"

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;)Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$Param;
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->ehu:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$Param;

    if-nez p0, :cond_0

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final aBL()V
    .locals 3

    const-string v0, ""

    .line 125
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 126
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->ehu:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$Param;

    if-nez v1, :cond_0

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->paidAppInfo:Ldbe$bp;

    iget-object v1, v1, Ldbe$bp;->erQ:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b;-><init>(Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetAppInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->aBL()V

    return-void
.end method

.method private final updateView()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->ehu:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$Param;

    if-nez v0, :cond_0

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->simpleVerifyRecord:Ldbe$ct;

    iget v0, v0, Ldbe$ct;->enZ:I

    if-eqz v0, :cond_1

    const v0, 0x7f090028

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f11040c

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->ehu:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$Param;

    if-nez v0, :cond_2

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->simpleVerifyRecord:Ldbe$ct;

    iget v0, v0, Ldbe$ct;->enZ:I

    const/4 v1, 0x2

    const v2, 0x7f090024

    if-ne v0, v1, :cond_3

    .line 101
    invoke-virtual {p0, v2}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f11040e

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->ehu:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$Param;

    if-nez v0, :cond_4

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->simpleVerifyRecord:Ldbe$ct;

    iget v0, v0, Ldbe$ct;->enZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 103
    invoke-virtual {p0, v2}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f11040f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_5
    :goto_0
    const v0, 0x7f09001f

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$c;-><init>(Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09030d

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$d;-><init>(Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09074b

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    sget-object v1, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$e;->ehz:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$e;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 150
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x67

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->setResult(I)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    const-string v0, "AbsIntentParam.parse<com\u2026deActivity.Param>(intent)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->ehu:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$Param;

    const p1, 0x7f0c0214

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->setContentView(I)V

    const p1, 0x7f0920a2

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1103f8

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026pstore_contract_upgrade2)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$onCreate$1;-><init>(Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;)V

    check-cast v1, Lhrn;

    invoke-static {p1, v0, v1}, Ldwm;->a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->updateView()V

    return-void
.end method
