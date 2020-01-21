.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "HomeSchoolNoticeSendFilterActivity2.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private kcG:Z

.field private kcH:Z

.field private kcI:Z

.field private kcJ:Z

.field private kcK:Z

.field private kcL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/views/CommonItemView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->kcH:Z

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->kcL:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->byF()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;Landroid/view/View;I)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    return-void
.end method

.method private final aLb()V
    .locals 4

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f111f79

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    const v3, 0x7f110d7a

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final byD()V
    .locals 3

    .line 193
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->cMD()Z

    move-result v1

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method private final byF()V
    .locals 0

    return-void
.end method

.method private final cMC()V
    .locals 1

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->kcH:Z

    .line 186
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->kcI:Z

    .line 187
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->kcJ:Z

    .line 188
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->kcK:Z

    return-void
.end method

.method private final cMD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final cME()V
    .locals 0

    return-void
.end method

.method private final cMF()V
    .locals 0

    return-void
.end method

.method private final cMG()V
    .locals 0

    return-void
.end method

.method private final h(Lcom/tencent/wework/common/views/CommonItemView;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->kcL:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 99
    invoke-static {v1, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f080a2a

    .line 100
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c00f1

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

    .line 43
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->aLb()V

    const v0, 0x7f0906ae

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->kcL:Ljava/util/List;

    const v1, 0x7f0916c3

    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "no_filter_item"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->kcL:Ljava/util/List;

    const v1, 0x7f090ea3

    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "grade_filter_item"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->kcL:Ljava/util/List;

    const v1, 0x7f0905e5

    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "class_filter_item"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->kcL:Ljava/util/List;

    const v1, 0x7f0917c5

    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "parents_filter_item"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->refreshView()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0916c3
        0x7f090ea3
        0x7f090ea2
        0x7f0905e5
        0x7f0905e4
        0x7f0917c5
        0x7f0917c4
    .end array-data
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "HomeSchoolNoticeSendFilterActivity2"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0916c3

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 153
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->cMC()V

    .line 154
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->kcH:Z

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->refreshView()V

    goto/16 :goto_7

    :cond_2
    :goto_1
    const v0, 0x7f090ea3

    if-nez p1, :cond_3

    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 158
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->cMC()V

    .line 159
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->kcI:Z

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->refreshView()V

    goto :goto_7

    :cond_4
    :goto_2
    const v0, 0x7f090ea2

    if-nez p1, :cond_5

    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 163
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->cME()V

    goto :goto_7

    :cond_6
    :goto_3
    const v0, 0x7f0905e5

    if-nez p1, :cond_7

    goto :goto_4

    .line 165
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_8

    .line 166
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->cMC()V

    .line 167
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->kcJ:Z

    .line 168
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->refreshView()V

    goto :goto_7

    :cond_8
    :goto_4
    const v0, 0x7f0905e4

    if-nez p1, :cond_9

    goto :goto_5

    .line 170
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_a

    .line 171
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->cMF()V

    goto :goto_7

    :cond_a
    :goto_5
    const v0, 0x7f0917c5

    if-nez p1, :cond_b

    goto :goto_6

    .line 173
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_c

    .line 174
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->cMC()V

    .line 175
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->kcK:Z

    .line 176
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->refreshView()V

    goto :goto_7

    :cond_c
    :goto_6
    const v0, 0x7f0917c4

    if-nez p1, :cond_d

    goto :goto_7

    .line 178
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_e

    .line 179
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->cMG()V

    :cond_e
    :goto_7
    return-void
.end method

.method public refreshView()V
    .locals 2

    .line 79
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->kcG:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->byD()V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->kcH:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0916c3

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "no_filter_item"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->h(Lcom/tencent/wework/common/views/CommonItemView;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->kcI:Z

    if-eqz v0, :cond_2

    const v0, 0x7f090ea3

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "grade_filter_item"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->h(Lcom/tencent/wework/common/views/CommonItemView;)V

    goto :goto_0

    .line 87
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->kcJ:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0905e5

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "class_filter_item"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->h(Lcom/tencent/wework/common/views/CommonItemView;)V

    goto :goto_0

    .line 89
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->kcK:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0917c5

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "parents_filter_item"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->h(Lcom/tencent/wework/common/views/CommonItemView;)V

    :cond_4
    :goto_0
    const v0, 0x7f090ea2

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->kcI:Z

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f0905e4

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->kcJ:Z

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f0917c4

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity2;->kcK:Z

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method
