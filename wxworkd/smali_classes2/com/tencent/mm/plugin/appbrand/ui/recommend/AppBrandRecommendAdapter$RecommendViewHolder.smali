.class public final Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "AppBrandRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecommendViewHolder"
.end annotation


# instance fields
.field private categoryLayout:Landroid/widget/LinearLayout;

.field private descInfoTv:Landroid/widget/TextView;

.field private divider:Landroid/view/View;

.field private iconIv:Landroid/widget/ImageView;

.field private nameTv:Landroid/widget/TextView;

.field private scoreLayout:Landroid/widget/LinearLayout;

.field private scoreRatingBar:Landroid/widget/RatingBar;

.field private scoreTv:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

.field private wordsTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;Landroid/view/View;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    .line 307
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f091035

    .line 308
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->iconIv:Landroid/widget/ImageView;

    const p1, 0x7f091673

    .line 309
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->nameTv:Landroid/widget/TextView;

    const p1, 0x7f090975

    .line 310
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->descInfoTv:Landroid/widget/TextView;

    const p1, 0x7f0901f2

    .line 311
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->categoryLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f091b6c

    .line 312
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->scoreLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f091b6e

    .line 313
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->scoreTv:Landroid/widget/TextView;

    const p1, 0x7f09245c

    .line 314
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->wordsTv:Landroid/widget/TextView;

    const p1, 0x7f0909ea

    .line 315
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->divider:Landroid/view/View;

    const p1, 0x7f091b6d

    .line 316
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->scoreRatingBar:Landroid/widget/RatingBar;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->nameTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->descInfoTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/RatingBar;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->scoreRatingBar:Landroid/widget/RatingBar;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->wordsTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->iconIv:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/view/View;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->divider:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->categoryLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->scoreLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$RecommendViewHolder;->scoreTv:Landroid/widget/TextView;

    return-object p0
.end method
