.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;
.super Lcom/tencent/wework/common/controller/CommonFloatActivity;
.source "HomeSchoolContactsOneStepConfigActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final jZo:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private iGU:Ljava/lang/Integer;

.field private jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

.field private jZn:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->jZo:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;-><init>()V

    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->jZn:Ljava/lang/Integer;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;ILjava/lang/Integer;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->jZo:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;ILjava/lang/Integer;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final attachFragment()V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-direct {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;-><init>()V

    .line 73
    check-cast v1, Landroid/support/v4/app/Fragment;

    const v2, 0x7f090e2a

    invoke-virtual {v0, v2, v1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    .line 74
    invoke-virtual {v0}, Lff;->commit()I

    return-void
.end method

.method private final bWc()V
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->iGU:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x7f111de9

    .line 64
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "WwUtil.getString(R.string.home_school_area_add)"

    invoke-static {v2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->a(Lcom/tencent/wework/common/controller/CommonFloatActivity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->a(Lcom/tencent/wework/common/controller/CommonFloatActivity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public aTq()I
    .locals 1

    const v0, 0x7f0c00de

    return v0
.end method

.method public final cLk()Lcom/tencent/wework/foundation/model/SchoolNode;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    return-object v0
.end method

.method public final cLl()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->iGU:Ljava/lang/Integer;

    return-object v0
.end method

.method public final cLm()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->jZn:Ljava/lang/Integer;

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->finish()V

    .line 79
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 50
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "extra_key_school_node"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/SchoolNode;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->jYf:Lcom/tencent/wework/foundation/model/SchoolNode;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "extra_key_from_type"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->iGU:Ljava/lang/Integer;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "extra_key_from_type_for_report"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->jZn:Ljava/lang/Integer;

    return-void
.end method

.method public initView()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->initView()V

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->attachFragment()V

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->bWc()V

    return-void
.end method
