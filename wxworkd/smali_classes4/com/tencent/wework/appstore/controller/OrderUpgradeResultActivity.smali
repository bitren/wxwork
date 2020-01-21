.class public final Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "OrderUpgradeResultActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$Param;,
        Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final ehB:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private ehA:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$Param;

.field private notify:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->ehB:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->aBN()V

    return-void
.end method

.method private final aBN()V
    .locals 3

    .line 133
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->notify:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->notify:Z

    .line 137
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->ehA:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$Param;

    if-nez v1, :cond_1

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->paidAppInfo:Ldbe$bp;

    iget-object v1, v1, Ldbe$bp;->erQ:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$b;-><init>(Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetAppInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final aBM()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->notify:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 174
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x67

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->setResult(I)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0201

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->setContentView(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    const-string v0, "AbsIntentParam.parse(intent)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->ehA:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$Param;

    const p1, 0x7f0920cc

    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->ehA:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$Param;

    if-nez v0, :cond_0

    const-string v3, "mParam"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$Param;->getType()I

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f110404

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f1103f8

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 80
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    new-instance v0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$c;-><init>(Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->ehA:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$Param;

    if-nez p1, :cond_2

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$Param;->getType()I

    move-result p1

    const v0, 0x7f0911eb

    const v2, 0x7f0911e9

    const v3, 0x7f090420

    if-ne p1, v1, :cond_3

    const p1, 0x7f091022

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f08176e

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    invoke-virtual {p0, v2}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f1103fd

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f110400

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 91
    invoke-virtual {p0, v3}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f1103fe

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 92
    invoke-virtual {p0, v3}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$d;-><init>(Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->ehA:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$Param;

    if-nez p1, :cond_4

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->simpleVerifyRecord:Ldbe$ct;

    iget p1, p1, Ldbe$ct;->enZ:I

    const v1, 0x7f110414

    if-nez p1, :cond_5

    .line 114
    invoke-virtual {p0, v2}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v2, 0x7f110412

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {p0, v2}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v2, 0x7f110413

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 122
    :goto_1
    invoke-virtual {p0, v3}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f1119e0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 123
    invoke-virtual {p0, v3}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$e;-><init>(Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setNotify(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->notify:Z

    return-void
.end method
