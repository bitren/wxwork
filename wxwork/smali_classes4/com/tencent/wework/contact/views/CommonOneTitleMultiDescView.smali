.class public Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView;
.super Landroid/widget/LinearLayout;
.source "CommonOneTitleMultiDescView.java"


# instance fields
.field private gJG:Landroid/widget/LinearLayout;

.field private gJd:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Ljava/lang/String;ILandroid/widget/LinearLayout;)Landroid/widget/TextView;
    .locals 3

    .line 102
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    new-instance v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x13

    .line 105
    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setGravity(I)V

    .line 106
    invoke-virtual {v1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 107
    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(F)V

    const/high16 p1, 0x42340000    # 45.0f

    .line 108
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setHeight(I)V

    .line 109
    invoke-virtual {p3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private initUI()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03e2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f092053

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView;->gJd:Landroid/widget/TextView;

    const v0, 0x7f090976

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView;->gJG:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public setDescList(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView;->gJG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView;->gJG:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, p2, v3}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView;->b(Ljava/lang/String;ILandroid/widget/LinearLayout;)Landroid/widget/TextView;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_2

    const v3, 0x7f080493

    .line 70
    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_2
    new-instance v3, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView$1;-><init>(Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const p1, 0x7f1110c3

    .line 62
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f060178

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView;->gJG:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView;->b(Ljava/lang/String;ILandroid/widget/LinearLayout;)Landroid/widget/TextView;

    :cond_4
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView;->gJd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView;->gJd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
