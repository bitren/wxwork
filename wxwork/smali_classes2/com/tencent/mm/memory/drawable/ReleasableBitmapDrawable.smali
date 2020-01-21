.class public Lcom/tencent/mm/memory/drawable/ReleasableBitmapDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ReleasableBitmapDrawable.java"

# interfaces
.implements Lcom/tencent/mm/memory/IReleasable;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.ReleasableBitmapDrawable"


# instance fields
.field releaseable:Lcom/tencent/mm/memory/IReleasable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/tencent/mm/memory/ReleasableBitmap;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/memory/ReleasableBitmap;->getBitmapReadOnly()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/memory/drawable/ReleasableBitmapDrawable;->releaseable:Lcom/tencent/mm/memory/IReleasable;

    return-void
.end method


# virtual methods
.method public addLiveReference()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/memory/drawable/ReleasableBitmapDrawable;->releaseable:Lcom/tencent/mm/memory/IReleasable;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/tencent/mm/memory/IReleasable;->addLiveReference()V

    :cond_0
    return-void
.end method

.method public recycle()Z
    .locals 6

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/memory/drawable/ReleasableBitmapDrawable;->releaseable:Lcom/tencent/mm/memory/IReleasable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "MicroMsg.ReleasableBitmapDrawable"

    const-string v3, "bitmap recycle, %s"

    .line 48
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/memory/drawable/ReleasableBitmapDrawable;->releaseable:Lcom/tencent/mm/memory/IReleasable;

    invoke-interface {v0}, Lcom/tencent/mm/memory/IReleasable;->recycle()Z

    :cond_0
    return v1
.end method

.method public removeLiveReference()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/memory/drawable/ReleasableBitmapDrawable;->releaseable:Lcom/tencent/mm/memory/IReleasable;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Lcom/tencent/mm/memory/IReleasable;->removeLiveReference()V

    :cond_0
    return-void
.end method
