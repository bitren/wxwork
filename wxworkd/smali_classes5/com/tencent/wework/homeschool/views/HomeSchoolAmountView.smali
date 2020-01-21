.class public final Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;
.super Landroid/widget/RelativeLayout;
.source "HomeSchoolAmountView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private amount:I

.field private kkG:I

.field private kkH:I

.field private kkI:I

.field private kkJ:I

.field private kkK:I

.field private kkL:Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkG:I

    const/16 p1, 0x64

    .line 13
    iput p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkH:I

    .line 15
    iget p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkG:I

    iput p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkI:I

    .line 16
    iget v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkH:I

    iput v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkJ:I

    .line 17
    iput p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkK:I

    .line 19
    iget p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkK:I

    iput p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->amount:I

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkG:I

    const/16 p1, 0x64

    .line 13
    iput p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkH:I

    .line 15
    iget p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkG:I

    iput p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkI:I

    .line 16
    iget p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkH:I

    iput p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkJ:I

    .line 17
    iput p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkK:I

    .line 19
    iget p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkK:I

    iput p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->amount:I

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->initView()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->amount:I

    return p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->amount:I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->updateView()V

    return-void
.end method

.method private final cPu()V
    .locals 2

    const v0, 0x7f090139

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "amountTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->amount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final cPv()V
    .locals 3

    const v0, 0x7f091857

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "plusView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->amount:I

    iget v2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkJ:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private final cPw()V
    .locals 3

    const v0, 0x7f091594

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "minusView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->amount:I

    iget v2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkI:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private final initView()V
    .locals 4

    .line 31
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c06be

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f091857

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView$b;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091594

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView$c;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->updateView()V

    return-void
.end method

.method private final updateView()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->cPu()V

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->cPv()V

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->cPw()V

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkL:Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->amount:I

    invoke-interface {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView$a;->Jh(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final cPx()V
    .locals 1

    .line 77
    iget v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkK:I

    iput v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->amount:I

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->updateView()V

    return-void
.end method

.method public final setAmountChangeListener(Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkL:Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView$a;

    return-void
.end method

.method public final setAmountDescTxt(Ljava/lang/String;)V
    .locals 2

    const-string v0, "desc"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09096c

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "descTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAmountRange(III)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkI:I

    .line 66
    iput p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkJ:I

    .line 67
    iput p3, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkK:I

    .line 68
    iget p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->kkK:I

    iput p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->amount:I

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolAmountView;->updateView()V

    return-void
.end method
