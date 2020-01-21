.class public final Lcom/tencent/wework/msg/views/ExcelCardItemView;
.super Landroid/widget/LinearLayout;
.source "ExcelCardItemView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private eUP:Landroid/view/View;

.field private eUQ:Landroid/view/View;

.field private fBL:Landroid/widget/TextView;

.field private mText1:Landroid/widget/TextView;

.field private mText2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/ExcelCardItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_0

    const-string p2, "layout_inflater"

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c079c

    .line 22
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090a0f

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.divider_top)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/wework/msg/views/ExcelCardItemView;->eUP:Landroid/view/View;

    const p2, 0x7f0909f4

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.divider_bottom)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/wework/msg/views/ExcelCardItemView;->eUQ:Landroid/view/View;

    const p2, 0x7f091f97

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.text1)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/ExcelCardItemView;->mText1:Landroid/widget/TextView;

    const p2, 0x7f091f98

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.text2)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/ExcelCardItemView;->mText2:Landroid/widget/TextView;

    const p2, 0x7f091f99

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.text3)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExcelCardItemView;->fBL:Landroid/widget/TextView;

    return-void

    .line 21
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setBottomDividerVisibility(I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExcelCardItemView;->eUQ:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "mBottomDivider"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setText1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "questionText"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExcelCardItemView;->mText1:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "mText1"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText2(Ljava/lang/String;)V
    .locals 2

    const-string v0, "questionText"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExcelCardItemView;->mText2:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "mText2"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText3(Ljava/lang/String;)V
    .locals 2

    const-string v0, "questionText"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExcelCardItemView;->fBL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "mText3"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTopDividerVisibility(I)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExcelCardItemView;->eUP:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "mTopDivider"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
