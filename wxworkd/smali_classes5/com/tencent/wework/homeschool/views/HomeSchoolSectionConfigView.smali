.class public final Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;
.super Landroid/widget/LinearLayout;
.source "HomeSchoolSectionConfigView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private jYh:I

.field private jYi:I

.field private kmd:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

.field private kme:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

.field private kmf:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;",
            ">;>;"
        }
    .end annotation
.end field

.field private kmg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "HomeSchoolSectionConfigView"

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->TAG:Ljava/lang/String;

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->jYh:I

    .line 24
    iput p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->jYi:I

    .line 26
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->kme:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->kmg:Ljava/util/ArrayList;

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "HomeSchoolSectionConfigView"

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->TAG:Ljava/lang/String;

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->jYh:I

    .line 24
    iput p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->jYi:I

    .line 26
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->kme:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->kmg:Ljava/util/ArrayList;

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->initView()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->cPT()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->kmd:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->kme:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    return-object p0
.end method

.method private final cPT()V
    .locals 1

    .line 112
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final cPU()V
    .locals 2

    const v0, 0x7f090ea0

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$c;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;)V

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->setAmountChangeListener(Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView$a;)V

    const v0, 0x7f0905da

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$d;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;)V

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->setAmountChangeListener(Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView$a;)V

    return-void
.end method

.method private final cPx()V
    .locals 2

    const v0, 0x7f090ea0

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->cPx()V

    const v0, 0x7f0905da

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->cPx()V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->kme:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    iget v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->jYh:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->gradecnt:I

    .line 133
    iget v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->jYi:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->classcnt:I

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;)Landroid/arch/lifecycle/MutableLiveData;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->kmf:Landroid/arch/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;)Ljava/util/ArrayList;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->kmg:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final initView()V
    .locals 4

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c06cb

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090ea0

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    const v1, 0x7f111e8d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.strin\u2026ol_contacts_grade_number)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->setAmountDescTxt(Ljava/lang/String;)V

    const v0, 0x7f0905da

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    const v1, 0x7f111e6f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.strin\u2026ol_contacts_class_number)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->setAmountDescTxt(Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->cPU()V

    const v0, 0x7f091d9e

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$a;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091e0f

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$b;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final aPy()V
    .locals 3

    const v0, 0x7f091e0f

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "spreadTopLayout"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f091e0d

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "spreadBottomLayout"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f091d9e

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "shrinkLayout"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f091d9c

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v2, "shrinkCheckBtn"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const v0, 0x7f091e0e

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v2, "spreadCheckBtn"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->cPx()V

    return-void
.end method

.method public final cPS()V
    .locals 3

    const v0, 0x7f091e0f

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "spreadTopLayout"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f091e0d

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "spreadBottomLayout"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f091d9e

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "shrinkLayout"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f091e0e

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v2, "spreadCheckBtn"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    const v0, 0x7f091d9c

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v2, "shrinkCheckBtn"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->cPx()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 150
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 151
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 116
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->getHeight()I

    move-result p3

    if-ge p2, p3, :cond_0

    const p2, 0x7f091e0e

    invoke-virtual {p0, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    const-string p3, "spreadCheckBtn"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 119
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->getHeight()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 121
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final setAmountRange(Lkotlin/Pair;Lkotlin/Pair;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "gradePair"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classPair"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090ea0

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1, p3}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->setAmountRange(III)V

    const p1, 0x7f0905da

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2, p4}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->setAmountRange(III)V

    .line 87
    iput p3, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->jYh:I

    .line 88
    iput p4, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->jYi:I

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->cPx()V

    return-void
.end method

.method public final setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public final setSectionTxt(Ljava/lang/String;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091bf2

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "sectionShrinkTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091bf3

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "sectionSpreadTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStaffData(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;ILandroid/arch/lifecycle/MutableLiveData;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;",
            "I",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;",
            ">;)V"
        }
    .end annotation

    const-string v0, "staff"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staffSet"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->kmd:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->kme:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->type:I

    .line 78
    iget p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->jYh:I

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->gradecnt:I

    .line 79
    iget p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->jYi:I

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->classcnt:I

    .line 80
    iput-object p3, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->kmf:Landroid/arch/lifecycle/MutableLiveData;

    .line 81
    iput-object p4, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->kmg:Ljava/util/ArrayList;

    return-void
.end method
