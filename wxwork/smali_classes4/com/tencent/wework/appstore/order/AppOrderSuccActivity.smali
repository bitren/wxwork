.class public final Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AppOrderSuccActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$Param;,
        Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final ekj:Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private eki:Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$Param;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->ekj:Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0201

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->setContentView(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    const-string v0, "AbsIntentParam.parse(intent)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->eki:Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$Param;

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->eki:Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$Param;

    if-nez p1, :cond_0

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$Param;->getType()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0911e9

    if-ne p1, v0, :cond_1

    .line 63
    invoke-virtual {p0, v1}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v2, 0x7f11042d

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->eki:Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$Param;

    if-nez p1, :cond_2

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$Param;->getType()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 66
    invoke-virtual {p0, v1}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v3, 0x7f110438

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->eki:Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$Param;

    if-nez p1, :cond_4

    const-string v3, "mParam"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$Param;->getType()I

    move-result p1

    const/4 v3, 0x3

    const v4, 0x7f1103e9

    if-ne p1, v3, :cond_5

    .line 69
    invoke-virtual {p0, v1}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 71
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->eki:Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$Param;

    if-nez p1, :cond_6

    const-string v3, "mParam"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$Param;->getType()I

    move-result p1

    const/4 v3, -0x3

    if-ne p1, v3, :cond_7

    .line 72
    invoke-virtual {p0, v1}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v3, 0x7f11048b

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 74
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->eki:Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$Param;

    if-nez p1, :cond_8

    const-string v3, "mParam"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$Param;->getType()I

    move-result p1

    const/4 v3, -0x2

    if-ne p1, v3, :cond_9

    .line 75
    invoke-virtual {p0, v1}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_9
    const p1, 0x7f090420

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v3, 0x7f1104ad

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$b;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0920cc

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f081641

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f1103e3

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    new-instance v0, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/order/AppOrderSuccActivity$c;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSuccActivity;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method
