.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolClassGroupCreateWayActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final jWS:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private jWR:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->jWS:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->jWR:I

    return-void
.end method

.method private final doBack()V
    .locals 3

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "GROUP_CREATE_WAY"

    .line 97
    iget v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->jWR:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 98
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->setResult(ILandroid/content/Intent;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->finish()V

    return-void
.end method

.method private final initTopBarView()V
    .locals 5

    const v0, 0x7f0920ab

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f111e15

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "GROUP_CREATE_WAY"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->jWR:I

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c00e3

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 6

    .line 45
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->initTopBarView()V

    const v0, 0x7f0902e6

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f111e06

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    const v1, 0x7f0913c1

    .line 48
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f111f4d

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity$b;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity$c;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->jWR:I

    const v3, 0x7f090802

    const v4, 0x7f080c61

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v4}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "create_tips"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111ef9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v4}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "create_tips"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111efa

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->doBack()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassGroupCreateWayActivity;->doBack()V

    :goto_0
    return-void
.end method
