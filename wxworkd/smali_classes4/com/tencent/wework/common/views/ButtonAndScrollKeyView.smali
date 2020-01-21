.class public Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;
.super Landroid/widget/LinearLayout;
.source "ButtonAndScrollKeyView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/ButtonAndScrollKeyView$a;
    }
.end annotation


# instance fields
.field fzi:Landroid/view/View;

.field fzj:Landroid/widget/ImageView;

.field fzk:Landroid/widget/TextView;

.field fzl:Landroid/view/View;

.field fzm:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0310

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f091239

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->fzi:Landroid/view/View;

    const v0, 0x7f091232

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->fzj:Landroid/widget/ImageView;

    const v0, 0x7f091233

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->fzk:Landroid/widget/TextView;

    const v0, 0x7f09122e

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->fzl:Landroid/view/View;

    const v0, 0x7f091af5

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->fzm:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/wework/common/views/ButtonAndScrollKeyView$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/wework/common/views/ButtonAndScrollKeyView$a;",
            ")V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->fzi:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->fzi:Landroid/view/View;

    new-instance v2, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView$1;

    invoke-direct {v2, p0, p4, p2}, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView$1;-><init>(Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;Lcom/tencent/wework/common/views/ButtonAndScrollKeyView$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->fzk:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->fzj:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->fzl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->fzj:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->fzj:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/high16 p1, 0x41700000    # 15.0f

    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->fzk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->fzk:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p2, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->fzk:Landroid/widget/TextView;

    const v0, 0x7f060455

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object p2, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->fzk:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    iget-object p2, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->fzl:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->fzm:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 106
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 108
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0x10

    .line 109
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 110
    new-instance v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const v2, 0x7f0602f1

    .line 113
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f080af4

    .line 114
    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 115
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v5

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117
    new-instance v2, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView$2;

    invoke-direct {v2, p0, p4, p3}, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView$2;-><init>(Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;Lcom/tencent/wework/common/views/ButtonAndScrollKeyView$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object p3, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->fzm:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSelectState(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->fzm:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->fzm:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 62
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPressed(Z)V

    const v4, 0x7f06027c

    .line 64
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_0
    const v3, 0x7f0605b2

    .line 67
    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setPressed(Z)V

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
