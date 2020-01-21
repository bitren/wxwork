.class public Lcom/tencent/mm/ui/base/MMPageControlView;
.super Landroid/widget/LinearLayout;
.source "MMPageControlView.java"


# instance fields
.field protected context:Landroid/content/Context;

.field protected count:I

.field protected imageView:Landroid/widget/ImageView;

.field protected map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field protected resIndicatorLayout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    const v0, 0x7f0c090d

    .line 19
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->resIndicatorLayout:I

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMPageControlView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    const p2, 0x7f0c090d

    .line 19
    iput p2, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->resIndicatorLayout:I

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMPageControlView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bindPage(II)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->count:I

    .line 23
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/MMPageControlView;->generatePageControl(I)V

    return-void
.end method

.method protected generatePageControl(I)V
    .locals 7

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPageControlView;->removeAllViews()V

    .line 50
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->count:I

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    const/4 v3, 0x0

    .line 57
    iput-object v3, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f0915bf

    if-ne p1, v2, :cond_3

    .line 59
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-le v5, v2, :cond_1

    .line 60
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->imageView:Landroid/widget/ImageView;

    .line 62
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->imageView:Landroid/widget/ImageView;

    if-nez v5, :cond_2

    .line 63
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->context:Landroid/content/Context;

    iget v6, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->resIndicatorLayout:I

    invoke-static {v5, v6, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->imageView:Landroid/widget/ImageView;

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->imageView:Landroid/widget/ImageView;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->imageView:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 70
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-le v5, v2, :cond_4

    .line 71
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->imageView:Landroid/widget/ImageView;

    .line 73
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->imageView:Landroid/widget/ImageView;

    if-nez v5, :cond_5

    .line 74
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->context:Landroid/content/Context;

    iget v6, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->resIndicatorLayout:I

    invoke-static {v5, v6, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->imageView:Landroid/widget/ImageView;

    .line 76
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->imageView:Landroid/widget/ImageView;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_1
    if-nez v2, :cond_6

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 83
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMPageControlView;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public setIndicatorLayoutRes(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->resIndicatorLayout:I

    return-void
.end method

.method public setPage(I)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMPageControlView;->generatePageControl(I)V

    return-void
.end method
