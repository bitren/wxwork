.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;
.super Landroid/widget/LinearLayout;
.source "AppBrandActionSingleHeaderView.java"


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "layout_inflater"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c022a

    .line 44
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090241

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->imageView:Landroid/widget/ImageView;

    const p1, 0x7f090242

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->textView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setTextViewText(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextViewTextColor(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
