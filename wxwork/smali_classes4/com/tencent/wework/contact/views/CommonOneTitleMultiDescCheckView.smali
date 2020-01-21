.class public Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;
.super Landroid/widget/LinearLayout;
.source "CommonOneTitleMultiDescCheckView.java"


# instance fields
.field private gJG:Landroid/widget/LinearLayout;

.field private gJH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private gJd:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/widget/LinearLayout;)Landroid/view/ViewGroup;
    .locals 5

    .line 83
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 92
    invoke-virtual {v1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(F)V

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v4

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v2, 0x7f08041e

    .line 99
    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {v0, p2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v1, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView$1;-><init>(Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 108
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 109
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;)Ljava/util/Map;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->gJH:Ljava/util/Map;

    return-object p0
.end method

.method private initUI()V
    .locals 3

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03e1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f092053

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->gJd:Landroid/widget/TextView;

    const v0, 0x7f090976

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->gJG:Landroid/widget/LinearLayout;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->gJH:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getSelectedMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->gJH:Ljava/util/Map;

    return-object v0
.end method

.method public setDescList(Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->gJG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->gJG:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, p2, v3}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->a(Ljava/lang/String;ILandroid/widget/LinearLayout;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->gJH:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    if-eq v0, v2, :cond_2

    const v2, 0x7f080493

    .line 75
    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const p1, 0x7f1110c3

    .line 66
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f060178

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->gJG:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->a(Ljava/lang/String;ILandroid/widget/LinearLayout;)Landroid/view/ViewGroup;

    :cond_4
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->gJd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->gJd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
