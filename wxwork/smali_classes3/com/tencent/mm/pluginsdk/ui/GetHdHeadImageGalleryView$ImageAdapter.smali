.class Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "GetHdHeadImageGalleryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter;->this$0:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$1;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter;-><init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 163
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter$ViewHolder;

    invoke-direct {p1, p0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter$ViewHolder;-><init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter;)V

    .line 164
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter;->this$0:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0c0bcb

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f090f53

    .line 165
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter$ViewHolder;->probar:Landroid/widget/ProgressBar;

    const p3, 0x7f090f52

    .line 166
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter$ViewHolder;->iv:Landroid/widget/ImageView;

    const p3, 0x7f090f54

    .line 167
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter$ViewHolder;->mask:Landroid/view/View;

    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter$ViewHolder;

    .line 172
    :goto_0
    new-instance p3, Landroid/widget/Gallery$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter;->this$0:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->access$600(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/16 v1, 0x8

    if-eqz p3, :cond_1

    .line 178
    iget-object p2, p1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter$ViewHolder;->probar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 179
    iget-object p2, p1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter$ViewHolder;->iv:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter$ViewHolder;->mask:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    new-instance p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter;->this$0:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter;->this$0:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->access$600(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter;->this$0:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->access$600(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p1, p2, p3, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    .line 182
    new-instance p2, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter;->this$0:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->access$600(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 184
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMaxZoomLimit(F)V

    const/4 p2, 0x1

    .line 185
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMaxZoomDoubleTab(Z)V

    return-object p1

    .line 191
    :cond_1
    iget-object p3, p1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter$ViewHolder;->probar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 192
    iget-object p3, p1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter$ViewHolder;->mask:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter;->this$0:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->access$700(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 194
    iget-object p3, p1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter$ViewHolder;->iv:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter$ViewHolder;->iv:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter;->this$0:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->access$700(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 197
    :cond_2
    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter$ViewHolder;->iv:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object p2
.end method
