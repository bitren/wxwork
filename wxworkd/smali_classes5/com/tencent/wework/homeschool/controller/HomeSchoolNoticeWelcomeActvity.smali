.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolNoticeWelcomeActvity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kcN:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;->kcN:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static final ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;->kcN:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c00fc

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 53
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const v0, 0x7f0920cc

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f111f94

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f091e1f

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
