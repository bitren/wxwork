.class public final Lcom/tencent/wework/print/NumberEditView;
.super Landroid/widget/LinearLayout;
.source "NumberEditView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/print/NumberEditView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mHR:I

.field private mHS:Lcom/tencent/wework/print/NumberEditView$a;

.field private mHT:Ljava/lang/Runnable;

.field private mMaxValue:I

.field private mMinValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7fffffff

    .line 18
    iput p1, p0, Lcom/tencent/wework/print/NumberEditView;->mMaxValue:I

    const/high16 p1, -0x80000000

    .line 19
    iput p1, p0, Lcom/tencent/wework/print/NumberEditView;->mMinValue:I

    .line 21
    new-instance p1, Lcom/tencent/wework/print/NumberEditView$f;

    invoke-direct {p1}, Lcom/tencent/wework/print/NumberEditView$f;-><init>()V

    check-cast p1, Lcom/tencent/wework/print/NumberEditView$a;

    iput-object p1, p0, Lcom/tencent/wework/print/NumberEditView;->mHS:Lcom/tencent/wework/print/NumberEditView$a;

    .line 92
    new-instance p1, Lcom/tencent/wework/print/NumberEditView$b;

    invoke-direct {p1, p0}, Lcom/tencent/wework/print/NumberEditView$b;-><init>(Lcom/tencent/wework/print/NumberEditView;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tencent/wework/print/NumberEditView;->mHT:Ljava/lang/Runnable;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/print/NumberEditView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    .line 18
    iput p1, p0, Lcom/tencent/wework/print/NumberEditView;->mMaxValue:I

    const/high16 p1, -0x80000000

    .line 19
    iput p1, p0, Lcom/tencent/wework/print/NumberEditView;->mMinValue:I

    .line 21
    new-instance p1, Lcom/tencent/wework/print/NumberEditView$f;

    invoke-direct {p1}, Lcom/tencent/wework/print/NumberEditView$f;-><init>()V

    check-cast p1, Lcom/tencent/wework/print/NumberEditView$a;

    iput-object p1, p0, Lcom/tencent/wework/print/NumberEditView;->mHS:Lcom/tencent/wework/print/NumberEditView$a;

    .line 92
    new-instance p1, Lcom/tencent/wework/print/NumberEditView$b;

    invoke-direct {p1, p0}, Lcom/tencent/wework/print/NumberEditView$b;-><init>(Lcom/tencent/wework/print/NumberEditView;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tencent/wework/print/NumberEditView;->mHT:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/print/NumberEditView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7fffffff

    .line 18
    iput p1, p0, Lcom/tencent/wework/print/NumberEditView;->mMaxValue:I

    const/high16 p1, -0x80000000

    .line 19
    iput p1, p0, Lcom/tencent/wework/print/NumberEditView;->mMinValue:I

    .line 21
    new-instance p1, Lcom/tencent/wework/print/NumberEditView$f;

    invoke-direct {p1}, Lcom/tencent/wework/print/NumberEditView$f;-><init>()V

    check-cast p1, Lcom/tencent/wework/print/NumberEditView$a;

    iput-object p1, p0, Lcom/tencent/wework/print/NumberEditView;->mHS:Lcom/tencent/wework/print/NumberEditView$a;

    .line 92
    new-instance p1, Lcom/tencent/wework/print/NumberEditView$b;

    invoke-direct {p1, p0}, Lcom/tencent/wework/print/NumberEditView$b;-><init>(Lcom/tencent/wework/print/NumberEditView;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tencent/wework/print/NumberEditView;->mHT:Ljava/lang/Runnable;

    .line 39
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/print/NumberEditView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/print/NumberEditView;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/tencent/wework/print/NumberEditView;->mHR:I

    return p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/print/NumberEditView;I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/tencent/wework/print/NumberEditView;->mHR:I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/print/NumberEditView;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/tencent/wework/print/NumberEditView;->mMinValue:I

    return p0
.end method

.method private final b(Landroid/util/AttributeSet;I)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/print/NumberEditView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c09a8

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f091593

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/wework/print/NumberEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance p2, Lcom/tencent/wework/print/NumberEditView$c;

    invoke-direct {p2, p0}, Lcom/tencent/wework/print/NumberEditView$c;-><init>(Lcom/tencent/wework/print/NumberEditView;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09007b

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/wework/print/NumberEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance p2, Lcom/tencent/wework/print/NumberEditView$d;

    invoke-direct {p2, p0}, Lcom/tencent/wework/print/NumberEditView$d;-><init>(Lcom/tencent/wework/print/NumberEditView;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0910c1

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/wework/print/NumberEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const-string v0, "input"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1002

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/wework/print/NumberEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lcom/tencent/wework/print/NumberEditView$e;

    invoke-direct {p2, p0}, Lcom/tencent/wework/print/NumberEditView$e;-><init>(Lcom/tencent/wework/print/NumberEditView;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/print/NumberEditView;->updateView()V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/print/NumberEditView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/print/NumberEditView;->updateView()V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/print/NumberEditView;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/tencent/wework/print/NumberEditView;->mMaxValue:I

    return p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/print/NumberEditView;)Ljava/lang/Runnable;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/wework/print/NumberEditView;->mHT:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final updateView()V
    .locals 5

    const v0, 0x7f091593

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/wework/print/NumberEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "minus"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/wework/print/NumberEditView;->mHR:I

    iget v2, p0, Lcom/tencent/wework/print/NumberEditView;->mMinValue:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    const v0, 0x7f09007b

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/print/NumberEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "add"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/wework/print/NumberEditView;->mHR:I

    iget v2, p0, Lcom/tencent/wework/print/NumberEditView;->mMaxValue:I

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    const v0, 0x7f0910c1

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/wework/print/NumberEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget v2, p0, Lcom/tencent/wework/print/NumberEditView;->mHR:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/wework/print/NumberEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/print/NumberEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "input"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/print/NumberEditView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/print/NumberEditView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/print/NumberEditView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/print/NumberEditView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final edO()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/print/NumberEditView;->mHT:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final getValeChanged()Lcom/tencent/wework/print/NumberEditView$a;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/wework/print/NumberEditView;->mHS:Lcom/tencent/wework/print/NumberEditView$a;

    return-object v0
.end method

.method public final setValeChanged(Lcom/tencent/wework/print/NumberEditView$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/print/NumberEditView;->mHS:Lcom/tencent/wework/print/NumberEditView$a;

    return-void
.end method

.method public final setValues(III)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/tencent/wework/print/NumberEditView;->mMinValue:I

    .line 123
    iput p2, p0, Lcom/tencent/wework/print/NumberEditView;->mMaxValue:I

    .line 124
    iput p3, p0, Lcom/tencent/wework/print/NumberEditView;->mHR:I

    .line 125
    invoke-direct {p0}, Lcom/tencent/wework/print/NumberEditView;->updateView()V

    return-void
.end method
