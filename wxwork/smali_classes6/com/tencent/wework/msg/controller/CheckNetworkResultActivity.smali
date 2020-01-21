.class public final Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CheckNetworkResultActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kOe:Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity$a;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private kOd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->kOe:Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "CheckNetworkResultActivity"

    .line 17
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private final aLb()V
    .locals 5

    const v0, 0x7f0920cc

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f112735

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final dgA()V
    .locals 3

    .line 34
    iget v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->kOd:I

    const v1, 0x7f0903a0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity$c;-><init>(Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity$b;-><init>(Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private final dgB()V
    .locals 9

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mNetworkStatusRet"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->kOd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->kOd:I

    const v2, 0x7f0920cc

    const v3, 0x7f091022

    const v5, 0x7f110d7a

    const v6, 0x7f092013

    const v7, 0x7f0913aa

    const v8, 0x7f0903a0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 53
    :pswitch_0
    invoke-virtual {p0, v7}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v7, "main_text"

    invoke-static {v0, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f11273b

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0, v6}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v6, "tips"

    invoke-static {v0, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f11273c

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0, v8}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v6, "bottom_btn"

    invoke-static {v0, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 56
    invoke-virtual {p0, v8}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v6, "bottom_btn"

    invoke-static {v0, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "icon"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0811d2

    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f11276e

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto/16 :goto_0

    .line 69
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/NoNetworkTipsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->startActivity(Landroid/content/Intent;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->finish()V

    goto :goto_0

    .line 61
    :pswitch_2
    invoke-virtual {p0, v7}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v7, "main_text"

    invoke-static {v0, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f112738

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0, v6}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v6, "tips"

    invoke-static {v0, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f112739

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0, v8}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v6, "bottom_btn"

    invoke-static {v0, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 64
    invoke-virtual {p0, v8}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v6, "bottom_btn"

    invoke-static {v0, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "icon"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0811d3

    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f112735

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c006b

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->setContentView(I)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->aLb()V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "CHECK_RESULT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->kOd:I

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->dgA()V

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->dgB()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CheckNetworkResultActivity;->finish()V

    :goto_0
    return-void
.end method
