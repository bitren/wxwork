.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;
.super Landroid/widget/LinearLayout;
.source "AppBrandActionMultipleHeaderView.java"


# instance fields
.field private h5_url:Ljava/lang/String;

.field private icon_url:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private path:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field private title:Ljava/lang/String;

.field private type:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "layout_inflater"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0229

    .line 50
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f09023b

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->imageView:Landroid/widget/ImageView;

    const p1, 0x7f09023c

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->textView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getH5Url()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->h5_url:Ljava/lang/String;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->type:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->username:Ljava/lang/String;

    return-object v0
.end method

.method public initData(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->icon_url:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->title:Ljava/lang/String;

    .line 58
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->type:I

    .line 59
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->h5_url:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->username:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->path:Ljava/lang/String;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setTextViewText(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextViewTextColor(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionMultipleHeaderView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
