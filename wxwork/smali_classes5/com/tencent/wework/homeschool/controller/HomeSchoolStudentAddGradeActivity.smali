.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "HomeSchoolStudentAddGradeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kfJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private kfI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->kfJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->byF()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;Landroid/view/View;I)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->updateView()V

    return-void
.end method

.method private final byF()V
    .locals 0

    return-void
.end method

.method private final initTopBarView()V
    .locals 4

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081668

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f111e5b

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v2, 0x20

    const v3, 0x7f110d7a

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final updateView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const v0, 0x7f090ea5

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseLinearLayout;

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->kfI:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f090ea4

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseLinearLayout;

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->kfI:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f090878

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseLinearLayout;

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->kfI:Z

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 68
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->kfI:Z

    const v1, 0x7f0903ea

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v2, "bottom_tips"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f111e5d

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f111e6a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v2, "bottom_tips"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f111e5c

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f111e68

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;)V

    check-cast v1, Lgfe;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c00f2

    return v0
.end method

.method public final cNV()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->kfI:Z

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 42
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->initTopBarView()V

    const v0, 0x7f0903ea

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v2, "bottom_tips"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v1, 0x7f060462

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lgfi;->mcj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLinkColor(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->updateView()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "HomeSchoolStudentEditActivity"

    return-object v0
.end method

.method public final oo(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentAddGradeActivity;->kfI:Z

    return-void
.end method
