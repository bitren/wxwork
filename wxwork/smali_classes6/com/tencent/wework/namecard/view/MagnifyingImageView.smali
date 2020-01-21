.class public Lcom/tencent/wework/namecard/view/MagnifyingImageView;
.super Lcom/tencent/wework/common/views/PhotoImageView;
.source "MagnifyingImageView.java"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public J(IIII)Landroid/graphics/Bitmap;
    .locals 12

    move-object v1, p0

    .line 36
    iget-object v0, v1, Lcom/tencent/wework/namecard/view/MagnifyingImageView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    if-ltz p1, :cond_4

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    if-gez p4, :cond_1

    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 43
    iget-object v2, v1, Lcom/tencent/wework/namecard/view/MagnifyingImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int v3, p1, p3

    if-gt v3, v0, :cond_3

    add-int v3, p2, p4

    if-le v3, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "MagnifyingImageView"

    const/4 v4, 0x5

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Bubble"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/MagnifyingImageView;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/MagnifyingImageView;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    :try_start_0
    iget-object v2, v1, Lcom/tencent/wework/namecard/view/MagnifyingImageView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MagnifyingImageView"

    .line 52
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-object v9

    :cond_3
    :goto_1
    return-object v9

    :cond_4
    :goto_2
    return-object v9
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/MagnifyingImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/MagnifyingImageView;->invalidate()V

    return-void
.end method
