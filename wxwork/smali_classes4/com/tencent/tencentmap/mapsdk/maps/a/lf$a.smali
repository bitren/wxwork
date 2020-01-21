.class Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;
.super Landroid/widget/BaseAdapter;
.source "IndoorFloorControlManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/lf;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/cy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lf;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/cy;",
            ">;)V"
        }
    .end annotation

    .line 481
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lf;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 482
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;->b:Landroid/content/Context;

    .line 483
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/cy;",
            ">;)V"
        }
    .end annotation

    .line 554
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;->c:Ljava/util/List;

    .line 555
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 490
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 497
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 508
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;->c:Ljava/util/List;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 515
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a$a;

    .line 516
    iget-object v0, p3, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a$a;->a:Landroid/widget/TextView;

    .line 517
    iget-object p3, p3, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a$a;->b:Landroid/widget/ImageView;

    goto :goto_0

    .line 520
    :cond_1
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;->b:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 522
    new-instance p3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;->b:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lf;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lf;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lf;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lf;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 526
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lf;

    .line 527
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/lf;)Lcom/tencent/tencentmap/mapsdk/maps/a/lg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lg;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lf;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/lf;)F

    move-result v2

    const/high16 v3, 0x42340000    # 45.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 528
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 529
    invoke-virtual {p2, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 532
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 533
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lf;

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/lf;)F

    move-result v5

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 534
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 535
    invoke-virtual {p2, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a$a;

    invoke-direct {v1, p0, v0, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 538
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 542
    :goto_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/cy;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lf;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/lf;)I

    move-result v1

    if-eq p1, v1, :cond_3

    .line 544
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x4

    .line 545
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    .line 547
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 548
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object p2

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
