.class Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "RecyclerThumbSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecyclerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$VH;",
        ">;"
    }
.end annotation


# instance fields
.field private headLength:I

.field private headView:Landroid/view/View;

.field private imageLoader:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;

.field private tailLength:I

.field private tailView:Landroid/view/View;

.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V
    .locals 1

    .line 448
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 450
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->imageLoader:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;

    .line 452
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$500(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->headLength:I

    .line 453
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$500(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->tailLength:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;)V
    .locals 0

    .line 448
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    return-void
.end method

.method static synthetic access$1502(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;I)I
    .locals 0

    .line 448
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->tailLength:I

    return p1
.end method

.method static synthetic access$1602(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;I)I
    .locals 0

    .line 448
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->headLength:I

    return p1
.end method

.method static synthetic access$1900(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->imageLoader:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->imageLoader:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$700(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$700(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    :goto_0
    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 481
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 448
    check-cast p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$VH;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->onBindViewHolder(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$VH;I)V
    .locals 2

    .line 507
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->imageLoader:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;

    if-eqz v0, :cond_1

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$100(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v1

    mul-int p2, p2, v1

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$VH;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$SimpleImageLoader;->loadImageAsync(ILandroid/widget/ImageView;)V

    goto :goto_2

    :cond_1
    const-string p1, "RecyclerThumbSeekBar"

    const-string/jumbo p2, "onBindViewHolder ImageLoader invoked after released."

    .line 519
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 509
    iget-object p2, p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$VH;->itemView:Landroid/view/View;

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->headLength:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_1

    .line 511
    :cond_3
    iget-object p2, p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$VH;->itemView:Landroid/view/View;

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->tailLength:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 513
    :goto_1
    iget-object p2, p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$VH;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 514
    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$VH;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 448
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$VH;
    .locals 2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 469
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 470
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$200(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 471
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 472
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$200(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$300(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 474
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$VH;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$VH;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;Landroid/view/View;I)V

    return-object p1

    .line 460
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    if-ne p2, p1, :cond_2

    .line 462
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->headView:Landroid/view/View;

    goto :goto_1

    .line 464
    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->tailView:Landroid/view/View;

    .line 466
    :goto_1
    new-instance p2, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$VH;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-direct {p2, v1, v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$VH;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;Landroid/view/View;I)V

    return-object p2
.end method

.method public setCanScrollOverLength(ZI)V
    .locals 2

    if-eqz p1, :cond_2

    .line 489
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->headView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 490
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 492
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$1700(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_1

    .line 493
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->access$1700(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->headLength:I

    sub-int v0, p2, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 495
    :cond_1
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->headLength:I

    goto :goto_0

    .line 498
    :cond_2
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->tailLength:I

    .line 499
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->tailView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 500
    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$RecyclerAdapter;->tailLength:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_3
    :goto_0
    return-void
.end method
