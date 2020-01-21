.class public final Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "AppBrandProfilePreviewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private onPreviewItemClickListener:Lcom/tencent/mm/plugin/appbrand/ui/profile/OnPreviewItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;->data:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOnPreviewItemClickListener$p(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;)Lcom/tencent/mm/plugin/appbrand/ui/profile/OnPreviewItemClickListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;->onPreviewItemClickListener:Lcom/tencent/mm/plugin/appbrand/ui/profile/OnPreviewItemClickListener;

    return-object p0
.end method

.method public static final synthetic access$setOnPreviewItemClickListener$p(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;Lcom/tencent/mm/plugin/appbrand/ui/profile/OnPreviewItemClickListener;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;->onPreviewItemClickListener:Lcom/tencent/mm/plugin/appbrand/ui/profile/OnPreviewItemClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;->data:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;

    .line 47
    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;->type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;->data:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;

    .line 67
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/profile/PreviewImageViewHolder;

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/profile/PreviewImageViewHolder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/PreviewImageViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;->pre_img_url:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewImageTransformation;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewImageTransformation;

    check-cast v4, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/PreviewImageViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter$onBindViewHolder$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 73
    :cond_0
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/profile/PreviewVideoViewHolder;

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/profile/PreviewVideoViewHolder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/PreviewVideoViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;->pre_img_url:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewImageTransformation;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewImageTransformation;

    check-cast v4, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/PreviewVideoViewHolder;->getPlayView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/PreviewVideoViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter$onBindViewHolder$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter$onBindViewHolder$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 58
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/ui/profile/PreviewVideoViewHolder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c01c9

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(cont\u2026iew_video, parent, false)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/PreviewVideoViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 60
    :cond_0
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/ui/profile/PreviewImageViewHolder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c01c8

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(cont\u2026iew_image, parent, false)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/PreviewImageViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method

.method public final setOnPreviewItemClickListener(Lcom/tencent/mm/plugin/appbrand/ui/profile/OnPreviewItemClickListener;)V
    .locals 1

    const-string/jumbo v0, "onPreviewItemClickListener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;->onPreviewItemClickListener:Lcom/tencent/mm/plugin/appbrand/ui/profile/OnPreviewItemClickListener;

    return-void
.end method
