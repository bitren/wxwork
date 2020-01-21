.class public final Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;
.super Landroid/widget/LinearLayout;
.source "HomeSchoolParentsInfoEditView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private klZ:Z

.field private kma:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->initView()V

    return-void
.end method

.method private final initView()V
    .locals 4

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c06c9

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c(Landroid/text/TextWatcher;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f090aa8

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final cPR()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->klZ:Z

    return v0
.end method

.method public final setAddClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 63
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView$a;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;Landroid/view/View$OnClickListener;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setAddType(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->klZ:Z

    return-void
.end method

.method public final setBottomDividerType(ZI)V
    .locals 2

    const v0, 0x7f09038c

    if-nez p1, :cond_0

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "bottomDivider"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "bottomDivider"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "bottomDivider"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "bottomDivider"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 57
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDelClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const v0, 0x7f091a6b

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView$b;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;Landroid/view/View$OnClickListener;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0917b3

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView$c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView$c;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;Landroid/view/View$OnClickListener;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setEditClickerListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    const v0, 0x7f090aa8

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v2, "editView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setFocusable(Z)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView$d;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView$d;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;Landroid/view/View$OnClickListener;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v1, "editView"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setFocusable(Z)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v2, "editView"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setFocusableInTouchMode(Z)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->requestFocus()Z

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final setItemType(Z)V
    .locals 3

    .line 106
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->klZ:Z

    const p1, 0x7f091a6d

    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->klZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    const p1, 0x7f092229

    .line 108
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->klZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    const p1, 0x7f091a6b

    .line 109
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->klZ:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 111
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->klZ:Z

    const v1, 0x7f09244a

    const v2, 0x7f090aa8

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v1}, Lduh;->Q(Landroid/view/View;I)V

    .line 113
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const v1, 0x7f111e94

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v1, "#377DD7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setHintTextColor(I)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v1}, Lduh;->Q(Landroid/view/View;I)V

    .line 117
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const v1, 0x7f111ee9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const v1, 0x7f06047b

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setHintTextColor(I)V

    .line 121
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->kma:Z

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :cond_1
    return-void
.end method

.method public final setParentInfo(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;)V
    .locals 13

    const v0, 0x7f091a6d

    const v1, 0x7f0920a4

    const v2, 0x7f0917b4

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 133
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/BaseLinearLayout;

    invoke-static {v2}, Lduh;->cw(Landroid/view/View;)Z

    const v2, 0x7f091a6b

    .line 134
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lduh;->cy(Landroid/view/View;)Z

    .line 135
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v1, v2, v3, v3, v3}, Lduh;->f(Landroid/view/View;IIII)V

    const v1, 0x7f0917b2

    .line 137
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    const v1, 0x7f090aa8

    .line 138
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    if-eqz v1, :cond_3

    .line 153
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v1, v6

    .line 141
    iget-wide v8, v7, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->partyid:J

    iget-wide v10, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v7, v4

    :goto_2
    const v1, 0x7f0917b6

    if-eqz v7, :cond_5

    .line 144
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "parentName"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    if-eqz p1, :cond_4

    invoke-static {p1}, Lduf;->O([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v4

    :goto_3
    const-string v1, "-"

    invoke-static {p1, v1}, Lhsq;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v7, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolStaffRelation:[B

    invoke-static {p1}, Lduf;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "parentName"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :goto_4
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "relationTxt"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    iget-object v4, v7, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolStaffRelation:[B

    :cond_6
    invoke-static {v4}, Lduf;->O([B)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iput-boolean v2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->kma:Z

    goto :goto_6

    .line 128
    :cond_7
    :goto_5
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/BaseLinearLayout;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 129
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3, v3, v3, v3}, Lduh;->f(Landroid/view/View;IIII)V

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "relationTxt"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f111f83

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iput-boolean v3, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->kma:Z

    :goto_6
    return-void
.end method

.method public final setRelationClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const v0, 0x7f091a6d

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView$e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView$e;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;Landroid/view/View$OnClickListener;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRelationTxt(Ljava/lang/String;)V
    .locals 2

    const-string v0, "relation"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091a6d

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "relationTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setShowParentInfo(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->kma:Z

    return-void
.end method

.method public final setTopDividerType(ZI)V
    .locals 2

    const v0, 0x7f0920a4

    if-nez p1, :cond_0

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "topDivider"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "topDivider"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "topDivider"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "topDivider"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 45
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
