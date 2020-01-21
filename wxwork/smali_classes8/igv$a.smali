.class public Ligv$a;
.super Ljava/lang/Object;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligv;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1400

    .line 389
    iput v0, p0, Ligv$a;->fis:I

    const/high16 v0, 0xa00000

    .line 390
    iput v0, p0, Ligv$a;->eWV:I

    .line 392
    invoke-static {}, Ligv;->eHJ()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Ligv$a;->aUr:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x46

    .line 393
    iput v0, p0, Ligv$a;->fit:I

    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Ligv$a;->fiu:Z

    .line 395
    iput-boolean v0, p0, Ligv$a;->eWX:Z

    .line 396
    iput-boolean v0, p0, Ligv$a;->eWY:Z

    .line 400
    invoke-static {p1, p2}, Ligv;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ligv$a;->eWW:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public bJ(F)V
    .locals 2

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 421
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ligv$a;->fis:I

    return-void

    .line 418
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setMemCacheSizePercent - percent must be between 0.01 and 0.8 (inclusive)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
