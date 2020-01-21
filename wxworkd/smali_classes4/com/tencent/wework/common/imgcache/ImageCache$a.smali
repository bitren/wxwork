.class public Lcom/tencent/wework/common/imgcache/ImageCache$a;
.super Ljava/lang/Object;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/imgcache/ImageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aUr:Landroid/graphics/Bitmap$CompressFormat;

.field public eWV:I

.field public eWW:Ljava/io/File;

.field public eWX:Z

.field public eWY:Z

.field public fis:I

.field public fit:I

.field public fiu:Z

.field public fiv:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x200000

    .line 665
    iput v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache$a;->fis:I

    const/high16 v0, 0x6400000

    .line 666
    iput v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache$a;->eWV:I

    .line 668
    invoke-static {}, Lcom/tencent/wework/common/imgcache/ImageCache;->aVK()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache$a;->aUr:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    .line 669
    iput v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache$a;->fit:I

    const/4 v0, 0x1

    .line 670
    iput-boolean v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache$a;->fiu:Z

    .line 671
    iput-boolean v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache$a;->eWX:Z

    const/4 v0, 0x0

    .line 672
    iput-boolean v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache$a;->eWY:Z

    .line 673
    iput-boolean v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache$a;->fiv:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x200000

    .line 665
    iput v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache$a;->fis:I

    const/high16 v0, 0x6400000

    .line 666
    iput v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache$a;->eWV:I

    .line 668
    invoke-static {}, Lcom/tencent/wework/common/imgcache/ImageCache;->aVK()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache$a;->aUr:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    .line 669
    iput v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache$a;->fit:I

    const/4 v0, 0x1

    .line 670
    iput-boolean v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache$a;->fiu:Z

    .line 671
    iput-boolean v0, p0, Lcom/tencent/wework/common/imgcache/ImageCache$a;->eWX:Z

    const/4 v1, 0x0

    .line 672
    iput-boolean v1, p0, Lcom/tencent/wework/common/imgcache/ImageCache$a;->eWY:Z

    .line 673
    iput-boolean v1, p0, Lcom/tencent/wework/common/imgcache/ImageCache$a;->fiv:Z

    .line 685
    invoke-static {p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->ml(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/imgcache/ImageCache$a;->eWW:Ljava/io/File;

    const-string p1, "diskCacheDirectoryName"

    .line 686
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/common/imgcache/ImageCache$a;->eWW:Ljava/io/File;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
