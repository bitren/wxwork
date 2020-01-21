.class public final Lcom/tencent/wework/appstore/controller/RefundActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "RefundActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/RefundActivity$Param;,
        Lcom/tencent/wework/appstore/controller/RefundActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final ehQ:Lcom/tencent/wework/appstore/controller/RefundActivity$a;

# The value of this static final field might be set in the static constructor
.field private static final ehv:I = 0x3e7


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private ehN:Ldbe$m;

.field private ehO:Lcom/tencent/wework/appstore/controller/RefundActivity$Param;

.field private ehP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/controller/RefundActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/RefundActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/RefundActivity;->ehQ:Lcom/tencent/wework/appstore/controller/RefundActivity$a;

    const/16 v0, 0x3e7

    .line 61
    sput v0, Lcom/tencent/wework/appstore/controller/RefundActivity;->ehv:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "RefundActivity"

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/RefundActivity;->LOG_TAG:Ljava/lang/String;

    .line 32
    new-instance v0, Ldbe$m;

    invoke-direct {v0}, Ldbe$m;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/RefundActivity;->ehN:Ldbe$m;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/RefundActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/RefundActivity;->aBW()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/RefundActivity;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/controller/RefundActivity;->ehP:Z

    return-void
.end method

.method private final aBW()V
    .locals 3

    .line 134
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const v1, 0x7f110527

    .line 135
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/controller/RefundActivity$g;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/controller/RefundActivity$g;-><init>(Lcom/tencent/wework/appstore/controller/RefundActivity;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f110528

    .line 139
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/controller/RefundActivity$h;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/controller/RefundActivity$h;-><init>(Lcom/tencent/wework/appstore/controller/RefundActivity;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f110529

    .line 143
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/controller/RefundActivity$i;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/controller/RefundActivity$i;-><init>(Lcom/tencent/wework/appstore/controller/RefundActivity;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f11052a

    .line 147
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/controller/RefundActivity$j;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/controller/RefundActivity$j;-><init>(Lcom/tencent/wework/appstore/controller/RefundActivity;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f110d84

    .line 151
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/appstore/controller/RefundActivity$k;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/controller/RefundActivity$k;-><init>(Lcom/tencent/wework/appstore/controller/RefundActivity;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 155
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/wework/appstore/controller/RefundActivity;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    return-void
.end method

.method public static final synthetic aBX()I
    .locals 1

    .line 28
    sget v0, Lcom/tencent/wework/appstore/controller/RefundActivity;->ehv:I

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/controller/RefundActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/RefundActivity;->commit()V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/appstore/controller/RefundActivity;)Ldbe$m;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/RefundActivity;->ehN:Ldbe$m;

    return-object p0
.end method

.method private final commit()V
    .locals 3

    const v0, 0x7f110df8

    .line 159
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/RefundActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RefundActivity;->ehN:Ldbe$m;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/RefundActivity;->ehO:Lcom/tencent/wework/appstore/controller/RefundActivity$Param;

    if-nez v1, :cond_0

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/RefundActivity$Param;->ayC()Ldbe$df;

    move-result-object v1

    iget-object v1, v1, Ldbe$df;->openOrderid:Ljava/lang/String;

    iput-object v1, v0, Ldbe$m;->openOrderid:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RefundActivity;->ehN:Ldbe$m;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/RefundActivity;->ehO:Lcom/tencent/wework/appstore/controller/RefundActivity$Param;

    if-nez v1, :cond_1

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/RefundActivity$Param;->ayC()Ldbe$df;

    move-result-object v1

    iget v1, v1, Ldbe$df;->esM:I

    iput v1, v0, Ldbe$m;->enT:I

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RefundActivity;->ehN:Ldbe$m;

    const v1, 0x7f0919b6

    invoke-virtual {p0, v1}, Lcom/tencent/wework/appstore/controller/RefundActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v2, "reasonInput"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lhvu;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldbe$m;->eoF:Ljava/lang/String;

    .line 163
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/RefundActivity;->ehN:Ldbe$m;

    new-instance v2, Lcom/tencent/wework/appstore/controller/RefundActivity$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/controller/RefundActivity$b;-><init>(Lcom/tencent/wework/appstore/controller/RefundActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->ApplyRefundThirdAppOrder(Ldbe$m;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void

    .line 162
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic d(Lcom/tencent/wework/appstore/controller/RefundActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/RefundActivity;->updateView()V

    return-void
.end method

.method private final updateView()V
    .locals 5

    .line 119
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/controller/RefundActivity;->ehP:Z

    const/16 v1, 0x8

    const v2, 0x7f090b38

    const v3, 0x7f090659

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0, v3}, Lcom/tencent/wework/appstore/controller/RefundActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "commitSheet"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    invoke-virtual {p0, v2}, Lcom/tencent/wework/appstore/controller/RefundActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    const-string v1, "emptyViewStub"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/wework/appstore/controller/RefundActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "commitSheet"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    invoke-virtual {p0, v2}, Lcom/tencent/wework/appstore/controller/RefundActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    const-string v2, "emptyViewStub"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    const v0, 0x7f090658

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/RefundActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "commitBtn"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/RefundActivity;->ehN:Ldbe$m;

    iget v1, v1, Ldbe$m;->eoE:I

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f0919b7

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/RefundActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "reasonSelector"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/RefundActivity;->ehN:Ldbe$m;

    invoke-static {v1}, Ldap;->a(Ldbe$m;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091a4a

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/RefundActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "refundAmount"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/RefundActivity;->ehO:Lcom/tencent/wework/appstore/controller/RefundActivity$Param;

    if-nez v1, :cond_2

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/RefundActivity$Param;->ayC()Ldbe$df;

    move-result-object v1

    invoke-static {v1}, Ldap;->f(Ldbe$df;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RefundActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/RefundActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RefundActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/RefundActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;
    .locals 3

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemData"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 184
    :try_start_0
    new-instance v1, Ldxd;

    invoke-direct {v1, p1}, Ldxd;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {v1, v0}, Ldxd;->setCanceledOnTouchOutside(Z)V

    .line 186
    new-instance v2, Ldxb;

    invoke-direct {v2, p1}, Ldxb;-><init>(Landroid/content/Context;)V

    .line 187
    new-instance p1, Lcom/tencent/wework/appstore/controller/RefundActivity$f;

    invoke-direct {p1, v1, p3}, Lcom/tencent/wework/appstore/controller/RefundActivity$f;-><init>(Ldxd;Ldxa$b;)V

    check-cast p1, Landroid/widget/AdapterView$OnItemClickListener;

    .line 194
    invoke-virtual {v1, v0}, Ldxd;->xL(I)V

    .line 195
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Ldxd;->setTitleText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p3}, Ldxa$b;->aYm()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Ldxb;->aU(Ljava/util/List;)V

    const/4 p2, 0x2

    .line 197
    invoke-virtual {v2, p2}, Ldxb;->xE(I)V

    .line 198
    invoke-virtual {v1, v2, p1}, Ldxd;->a(Ldxb;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 200
    invoke-virtual {v1}, Ldxd;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 203
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/RefundActivity;->LOG_TAG:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final azv()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RefundActivity;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/controller/RefundActivity;->ehP:Z

    if-eqz v0, :cond_0

    .line 111
    sget v0, Lcom/tencent/wework/appstore/controller/RefundActivity;->ehv:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/RefundActivity;->setResult(I)V

    .line 113
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/RefundActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    const-string v0, "AbsIntentParam.parse<com\u2026ndActivity.Param>(intent)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/appstore/controller/RefundActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/RefundActivity;->ehO:Lcom/tencent/wework/appstore/controller/RefundActivity$Param;

    const p1, 0x7f0c027c

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/RefundActivity;->setContentView(I)V

    const p1, 0x7f0920a2

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/RefundActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110522

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.appstore_refund)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/wework/appstore/controller/RefundActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/RefundActivity$onCreate$1;-><init>(Lcom/tencent/wework/appstore/controller/RefundActivity;)V

    check-cast v1, Lhrn;

    invoke-static {p1, v0, v1}, Ldwm;->a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V

    const p1, 0x7f0919b8

    .line 89
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/RefundActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/wework/appstore/controller/RefundActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/RefundActivity$c;-><init>(Lcom/tencent/wework/appstore/controller/RefundActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const-string v0, "refund_notice"

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110453

    .line 95
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const v0, 0x7f090b38

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/RefundActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/common/views/EmptyViewStub;

    const v2, 0x7f080177

    const v0, 0x7f110450

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 98
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const p1, 0x7f110cbc

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    new-instance p1, Lcom/tencent/wework/appstore/controller/RefundActivity$d;

    invoke-direct {p1, p0}, Lcom/tencent/wework/appstore/controller/RefundActivity$d;-><init>(Lcom/tencent/wework/appstore/controller/RefundActivity;)V

    move-object v6, p1

    check-cast v6, Landroid/view/View$OnClickListener;

    .line 97
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090658

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/RefundActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/tencent/wework/appstore/controller/RefundActivity$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/RefundActivity$e;-><init>(Lcom/tencent/wework/appstore/controller/RefundActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0919b6

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/RefundActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v0, "reasonInput"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setSelected(Z)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/RefundActivity;->updateView()V

    return-void
.end method
