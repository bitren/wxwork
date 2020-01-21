.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolParentAddTeacherListActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$b;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kdB:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final TOPICS:[Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private kdA:Z

.field private final kdy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;",
            ">;"
        }
    .end annotation
.end field

.field private kdz:I

.field private mAdapter:Ldyy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->kdB:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "HomeSchoolParentAddTeacherListActivity"

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->TAG:Ljava/lang/String;

    const-string v0, "event_topic_user_info"

    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->TOPICS:[Ljava/lang/String;

    .line 64
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->mAdapter:Ldyy;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->eec:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->kdy:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListHeaderItemView;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListHeaderItemView;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListHeaderItemView;)V
    .locals 5

    .line 217
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListHeaderItemView;)V

    const v1, 0x7f111fc1

    .line 233
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 234
    iget-boolean v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->kdA:Z

    if-eqz v2, :cond_0

    const v1, 0x7f111fbe

    .line 235
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 237
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v3, 0x7f111fbf

    .line 238
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldtv;->pJ(Ljava/lang/String;)I

    move-result v3

    .line 241
    invoke-static {v1}, Ldtv;->pJ(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    const/16 v4, 0x21

    .line 243
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f111fc2

    .line 245
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026l_parent_add_teacher_str)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListHeaderItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 246
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListHeaderItemView;->setDesc(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListHeaderItemView;->setDescClickable()V

    .line 248
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->kdA:Z

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListHeaderItemView;->setImageViewVisibility(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->kdy:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;)Ljava/util/List;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->cLF()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final cLF()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 255
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->kdy:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-boolean v1, Ldia;->eYe:Z

    if-nez v1, :cond_1

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->kdy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    .line 316
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$e;

    invoke-direct {v3, p0, v2, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final cMU()V
    .locals 2

    .line 104
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$i;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$i;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/IGetSchoolAddRuleModelListCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetCachedSchoolAddRules(Lcom/tencent/wework/foundation/callback/IGetSchoolAddRuleModelListCallback;)V

    return-void
.end method

.method private final cMV()V
    .locals 4

    const v0, 0x7f0920cc

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method private final cMW()V
    .locals 3

    .line 179
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->kdP:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 180
    sget-object v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$b;->kdC:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$b$a;

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$b$a;->cNa()I

    move-result v2

    invoke-static {v1, v2, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private final cMZ()V
    .locals 4

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->kdy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 362
    invoke-static {}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->NewSchoolAddRuleModel()Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    move-result-object v1

    .line 364
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->kdy:Ljava/util/List;

    const-string v3, "ruleItem"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->cLF()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->aL(Ljava/util/List;)V

    return-void
.end method

.method public static final ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->kdB:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->cMV()V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->updateEmptyView()V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->cMU()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->cMW()V

    return-void
.end method

.method private final initEmptyView()V
    .locals 3

    const v0, 0x7f09127e

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFj:I

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 139
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080a07

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 140
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f111fb2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 141
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const v2, 0x7f111fb1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 142
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$f;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method private final initTopBarView()V
    .locals 3

    const v0, 0x7f0920cc

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f111fc2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 156
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->cMV()V

    return-void
.end method

.method private final refreshData()V
    .locals 1

    .line 95
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->cMZ()V

    goto :goto_0

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->cMU()V

    :goto_0
    return-void
.end method

.method private final updateEmptyView()V
    .locals 5

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateEmptyView()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->eec:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->eec:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const v1, 0x7f090b56

    if-gtz v0, :cond_0

    .line 346
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->initEmptyView()V

    .line 348
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "empty_view_layer"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "empty_view_layer"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Jl(I)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->kdz:I

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;)Ljava/lang/CharSequence;
    .locals 9

    const-string v0, "authRuleModel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const v1, 0x7f111fc0

    .line 385
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 387
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->getTeachers()[Lcom/tencent/wework/foundation/model/TeacherItem;

    move-result-object v1

    invoke-static {v1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 388
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->getTeachers()[Lcom/tencent/wework/foundation/model/TeacherItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 452
    array-length v1, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v6, p1, v4

    .line 389
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v7

    const-string v8, "it"

    invoke-static {v6, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/TeacherItem;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    invoke-interface {v7, v2, v6, v3}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v6

    if-lez v5, :cond_0

    const v7, 0x7f110d4c

    .line 391
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393
    :cond_0
    invoke-interface {v6, v3}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 397
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "getSubDescription() teacher count"

    aput-object v4, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "descBuilder.toString()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method protected final aL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->mAdapter:Ldyy;

    invoke-virtual {v0, p1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->mAdapter:Ldyy;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$j;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$j;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;)V

    check-cast v1, Ldzj;

    invoke-virtual {v0, v1}, Ldyy;->a(Ldzj;)V

    .line 210
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->eec:Ljava/util/List;

    return-void
.end method

.method public final b(Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "authRuleModel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 403
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->allParent()Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f111f9f

    .line 404
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 408
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->getLabelFullList()Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 410
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 411
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;->fullinfoList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;

    if-eqz v1, :cond_1

    .line 454
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 412
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/tencent/wework/customerservice/api/ICustomerService;->convertToTagItem(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;)Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object v6

    .line 413
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 415
    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lfls;->transformTagResult(Ljava/util/List;)Ldoh;

    move-result-object v1

    .line 416
    iget-object v3, v1, Ldoh;->second:Ljava/lang/Object;

    check-cast v3, Ldoh;

    iget-object v3, v3, Ldoh;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 417
    iget-object v1, v1, Ldoh;->second:Ljava/lang/Object;

    check-cast v1, Ldoh;

    iget-object v1, v1, Ldoh;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 421
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->getParents()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentDataList;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentDataList;->datas:[Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz p1, :cond_6

    .line 456
    array-length v1, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    aget-object v4, p1, v2

    .line 422
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->remark:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    .line 423
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    if-lez v3, :cond_3

    const v5, 0x7f110d4c

    .line 425
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 426
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_4

    const v5, 0x7f11202f

    .line 427
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 434
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-gtz p1, :cond_7

    const p1, 0x7f111fa0

    .line 435
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 437
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "descBuilder.toString()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final cMX()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->kdz:I

    return v0
.end method

.method public final cMY()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->kdA:Z

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 79
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0919fb

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recycler_list"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->mAdapter:Ldyy;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string p2, "recycler_list"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->refreshData()V

    .line 86
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcvy;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 122
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 123
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->initEmptyView()V

    .line 125
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->FetchSchoolAddRules(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public final ok(Z)V
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->kdA:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 371
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 373
    sget-object p3, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$b;->kdC:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$b$a;

    invoke-virtual {p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$b$a;->cNa()I

    move-result p3

    if-ne p1, p3, :cond_1

    .line 374
    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$d;->kfw:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$d$a;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$d$a;->cNi()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 375
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->refreshData()V

    goto :goto_0

    .line 376
    :cond_0
    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$d;->kfw:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$d$a;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$d$a;->cNj()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 377
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->refreshData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0c016a

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->setContentView(I)V

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->initTopBarView()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 90
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 91
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 3

    .line 441
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 442
    iget-object p5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onTPFEvent()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, v0, p4

    invoke-static {p5, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const p4, 0x11a385ed

    if-eq p3, p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "event_topic_user_info"

    .line 444
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x7a

    if-ne p2, p1, :cond_2

    .line 446
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->mAdapter:Ldyy;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldyy;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->cMW()V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->finish()V

    :goto_0
    return-void
.end method
