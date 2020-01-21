.class public Lcom/tencent/mm/ui/widget/sortlist/SimpleFloatViewManager;
.super Ljava/lang/Object;
.source "SimpleFloatViewManager.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$FloatViewManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SimpleFloatViewManager"


# instance fields
.field private mFloatBGColor:I

.field private mFloatBitmap:Landroid/graphics/Bitmap;

.field private mImageView:Landroid/widget/ImageView;

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 25
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/SimpleFloatViewManager;->mFloatBGColor:I

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/SimpleFloatViewManager;->mListView:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public onCreateFloatView(I)Landroid/view/View;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/SimpleFloatViewManager;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/SimpleFloatViewManager;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/SimpleFloatViewManager;->mFloatBitmap:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/SimpleFloatViewManager;->mImageView:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 61
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/SimpleFloatViewManager;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/SimpleFloatViewManager;->mImageView:Landroid/widget/ImageView;

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/SimpleFloatViewManager;->mImageView:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/SimpleFloatViewManager;->mFloatBGColor:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/SimpleFloatViewManager;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/SimpleFloatViewManager;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/SimpleFloatViewManager;->mFloatBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/SimpleFloatViewManager;->mImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/SimpleFloatViewManager;->mImageView:Landroid/widget/ImageView;

    return-object p1
.end method

.method public onDestroyFloatView(Landroid/view/View;)V
    .locals 5

    .line 85
    instance-of v0, p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string p1, "MicroMsg.SimpleFloatViewManager"

    const-string v0, "bitmap recycle %s"

    const/4 v2, 0x1

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/SimpleFloatViewManager;->mFloatBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/ui/WeUILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/SimpleFloatViewManager;->mFloatBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/SimpleFloatViewManager;->mFloatBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onDragFloatView(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/SimpleFloatViewManager;->mFloatBGColor:I

    return-void
.end method
