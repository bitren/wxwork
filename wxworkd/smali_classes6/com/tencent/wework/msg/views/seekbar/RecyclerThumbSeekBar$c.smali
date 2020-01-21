.class Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "RecyclerThumbSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$e;",
        ">;"
    }
.end annotation


# instance fields
.field private headLength:I

.field private headView:Landroid/view/View;

.field final synthetic mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

.field private mcb:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;

.field private tailLength:I

.field private tailView:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V
    .locals 1

    .line 450
    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 452
    new-instance p1, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-direct {p1, v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;-><init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mcb:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;

    .line 454
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->f(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->headLength:I

    .line 455
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->f(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->tailLength:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$1;)V
    .locals 0

    .line 450
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;-><init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;I)I
    .locals 0

    .line 450
    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->tailLength:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;)Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;
    .locals 0

    .line 450
    iget-object p0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mcb:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;)Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mcb:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;I)I
    .locals 0

    .line 450
    iput p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->headLength:I

    return p1
.end method


# virtual methods
.method public H(Landroid/view/ViewGroup;I)Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$e;
    .locals 2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 471
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 472
    iget-object p2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->c(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 473
    iget-object p2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->d(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 474
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->c(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->d(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 476
    new-instance p1, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$e;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$e;-><init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;Landroid/view/View;I)V

    return-object p1

    .line 462
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    if-ne p2, p1, :cond_2

    .line 464
    iput-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->headView:Landroid/view/View;

    goto :goto_1

    .line 466
    :cond_2
    iput-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->tailView:Landroid/view/View;

    .line 468
    :goto_1
    new-instance p2, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$e;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-direct {p2, v1, v0, p1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$e;-><init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;Landroid/view/View;I)V

    return-object p2
.end method

.method public a(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$e;I)V
    .locals 2

    .line 509
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mcb:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;

    if-eqz v0, :cond_1

    .line 519
    iget-object v1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->b(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result v1

    mul-int p2, p2, v1

    iget-object p1, p1, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$e;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$d;->loadImageAsync(ILandroid/widget/ImageView;)V

    goto :goto_2

    :cond_1
    const-string p1, "RecyclerThumbSeekBar"

    const-string p2, "onBindViewHolder ImageLoader invoked after released."

    .line 521
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 511
    iget-object p2, p1, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$e;->itemView:Landroid/view/View;

    iget v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->headLength:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_1

    .line 513
    :cond_3
    iget-object p2, p1, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$e;->itemView:Landroid/view/View;

    iget v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->tailLength:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 515
    :goto_1
    iget-object p2, p1, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$e;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 516
    iget-object p1, p1, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$e;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->d(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 4

    .line 528
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->i(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->i(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->b(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)I

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

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 450
    check-cast p1, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$e;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->a(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$e;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 450
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->H(Landroid/view/ViewGroup;I)Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$e;

    move-result-object p1

    return-object p1
.end method

.method public setCanScrollOverLength(ZI)V
    .locals 2

    if-eqz p1, :cond_2

    .line 491
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->headView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 492
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 494
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->n(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_1

    .line 495
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;->n(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget v0, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->headLength:I

    sub-int v0, p2, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 497
    :cond_1
    iput p2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->headLength:I

    goto :goto_0

    .line 500
    :cond_2
    iput p2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->tailLength:I

    .line 501
    iget-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->tailView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 502
    iget p2, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$c;->tailLength:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_3
    :goto_0
    return-void
.end method
