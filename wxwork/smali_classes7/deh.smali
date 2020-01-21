.class Ldeh;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PhotoGridAdapter.java"


# instance fields
.field public eJI:Landroid/widget/ImageView;

.field protected eJJ:Ldeg;

.field public eJK:Ldeg$b;

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

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 505
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 481
    iput-object v0, p0, Ldeh;->url:Ljava/lang/String;

    .line 483
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldeh;->eJL:Ljava/util/Map;

    .line 485
    new-instance v0, Ldeh$1;

    invoke-direct {v0, p0}, Ldeh$1;-><init>(Ldeh;)V

    iput-object v0, p0, Ldeh;->eJM:Ldkx;

    .line 506
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldeh;->eJI:Landroid/widget/ImageView;

    .line 507
    iget-object p1, p0, Ldeh;->eJI:Landroid/widget/ImageView;

    new-instance v0, Ldeh$2;

    invoke-direct {v0, p0}, Ldeh$2;-><init>(Ldeh;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public X(Ljava/lang/String;I)V
    .locals 4

    .line 519
    :try_start_0
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 520
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Ldeh;->eJM:Ldkx;

    invoke-virtual {v0, p1, v1, v2, v3}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    iget-object p2, p0, Ldeh;->eJI:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    iput-object p1, p0, Ldeh;->url:Ljava/lang/String;

    return-void

    .line 526
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldeh;->eJL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 527
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 528
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 529
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 530
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    iget-object v0, p0, Ldeh;->eJI:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    :cond_1
    iput-object p1, p0, Ldeh;->url:Ljava/lang/String;

    return-void

    .line 537
    :cond_2
    :try_start_2
    iget-object v0, p0, Ldeh;->eJI:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 539
    iput-object p1, p0, Ldeh;->url:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p2

    iput-object p1, p0, Ldeh;->url:Ljava/lang/String;

    throw p2
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    return-void
.end method

.method public b(Ldeg$c;)V
    .locals 1

    .line 544
    invoke-virtual {p1}, Ldeg$c;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldeg$c;->aNe()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ldeh;->X(Ljava/lang/String;I)V

    return-void
.end method
