.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolTeacherViewClassOptionActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kiL:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity$a;

.field private static viewType:I


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->kiL:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity$a;

    const/4 v0, 0x1

    .line 25
    sput v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->viewType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static final synthetic Jq(I)V
    .locals 0

    .line 19
    sput p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->viewType:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->setViewType(I)V

    return-void
.end method

.method private final doBack()V
    .locals 3

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "TEACHER_VIEW_CLASS"

    .line 96
    sget v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->viewType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 97
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->setResult(ILandroid/content/Intent;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->finish()V

    return-void
.end method

.method private final initTopBarView()V
    .locals 5

    const v0, 0x7f0920ab

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f112046

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final setViewType(I)V
    .locals 6

    const v0, 0x7f091aab

    const v1, 0x7f080c61

    const v2, 0x7f090109

    const/4 v3, 0x0

    const v4, 0x7f091aaa

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    .line 65
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v4, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f112044

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    .line 69
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f112045

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 73
    :cond_1
    :goto_0
    sput p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->viewType:I

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c00fb

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 42
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->initTopBarView()V

    const v0, 0x7f090109

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112042

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f080c61

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    const v1, 0x7f091aaa

    .line 47
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f112043

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->initTopBarView()V

    .line 51
    sget v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->viewType:I

    invoke-direct {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->setViewType(I)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->doBack()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherViewClassOptionActivity;->doBack()V

    :goto_0
    return-void
.end method
