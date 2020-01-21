.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolTeacherConfigConfirmActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kiA:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;->kiA:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;->cOO()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;->onConfirm()V

    return-void
.end method

.method private final cOO()V
    .locals 2

    const v0, 0x7f0923d0

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "warp_icon"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lflu;->kkg:Lflu;

    invoke-virtual {v1}, Lflu;->cPq()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method private final onConfirm()V
    .locals 2

    const-string v0, ""

    const/16 v1, 0x1f4

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;->showProgress(Ljava/lang/String;I)V

    .line 68
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CHECK_GROUP_COMPLETE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 69
    sget-object v0, Lflu;->kkg:Lflu;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;

    invoke-virtual {v0, v1}, Lflu;->c(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 52
    sget-object v0, Lflu;->kkg:Lflu;

    invoke-virtual {v0}, Lflu;->cPn()V

    .line 53
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f01002b

    const p2, 0x7f01002c

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c00f9

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 39
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const v0, 0x7f06042b

    .line 40
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;->cOO()V

    const v0, 0x7f0923ca

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906e8

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackClick()V
    .locals 0

    return-void
.end method
