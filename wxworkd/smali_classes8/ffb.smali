.class abstract Lffb;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PhotoLinearAdapter.java"


# instance fields
.field public eJI:Landroid/widget/ImageView;

.field protected eJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field protected eJM:Ldkx;

.field jeA:Landroid/view/View$OnTouchListener;

.field protected jew:I

.field protected jex:I

.field protected jey:Lffa;

.field public jez:Lffa$b;

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 724
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 637
    iput-object v0, p0, Lffb;->url:Ljava/lang/String;

    .line 639
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lffb;->eJL:Ljava/util/Map;

    .line 641
    new-instance v1, Lffb$1;

    invoke-direct {v1, p0}, Lffb$1;-><init>(Lffb;)V

    iput-object v1, p0, Lffb;->eJM:Ldkx;

    .line 663
    iput-object v0, p0, Lffb;->jeA:Landroid/view/View$OnTouchListener;

    .line 725
    new-instance v0, Lffb$3;

    invoke-direct {v0, p0}, Lffb$3;-><init>(Lffb;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public X(Ljava/lang/String;I)V
    .locals 4

    .line 667
    :try_start_0
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 668
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lffb;->eJM:Ldkx;

    invoke-virtual {v0, p1, v1, v2, v3}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 670
    iget-object p2, p0, Lffb;->eJI:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 671
    iget-object p2, p0, Lffb;->eJI:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    iput-object p1, p0, Lffb;->url:Ljava/lang/String;

    return-void

    .line 675
    :cond_0
    :try_start_1
    iget-object v0, p0, Lffb;->eJL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 676
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 677
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 678
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 679
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 680
    iget-object v0, p0, Lffb;->eJI:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 681
    iget-object p2, p0, Lffb;->eJI:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 689
    :cond_1
    iput-object p1, p0, Lffb;->url:Ljava/lang/String;

    return-void

    .line 686
    :cond_2
    :try_start_2
    iget-object v0, p0, Lffb;->eJI:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v0, p0, Lffb;->eJI:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 689
    iput-object p1, p0, Lffb;->url:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p2

    iput-object p1, p0, Lffb;->url:Ljava/lang/String;

    throw p2
.end method

.method protected abstract a(Lfeh;)V
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    return-void
.end method

.method public cvR()V
    .locals 2

    .line 720
    iget-object v0, p0, Lffb;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public eW(II)V
    .locals 0

    .line 694
    iput p1, p0, Lffb;->jew:I

    .line 695
    iput p2, p0, Lffb;->jex:I

    .line 696
    iget-object p1, p0, Lffb;->eJI:Landroid/widget/ImageView;

    iget p2, p0, Lffb;->jew:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 698
    iget-object p1, p0, Lffb;->jeA:Landroid/view/View$OnTouchListener;

    if-nez p1, :cond_0

    .line 699
    new-instance p1, Lffb$2;

    invoke-direct {p1, p0}, Lffb$2;-><init>(Lffb;)V

    iput-object p1, p0, Lffb;->jeA:Landroid/view/View$OnTouchListener;

    .line 716
    :cond_0
    iget-object p1, p0, Lffb;->itemView:Landroid/view/View;

    iget-object p2, p0, Lffb;->jeA:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected m(Landroid/widget/ImageView;)V
    .locals 2

    .line 736
    instance-of v0, p1, Lcom/tencent/wework/common/views/MaskedImageView;

    if-eqz v0, :cond_0

    .line 737
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/common/views/MaskedImageView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MaskedImageView;->setMaskType(I)V

    .line 739
    :cond_0
    iput-object p1, p0, Lffb;->eJI:Landroid/widget/ImageView;

    .line 740
    iget-object p1, p0, Lffb;->eJI:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
