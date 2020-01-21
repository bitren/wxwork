.class public Lcom/tencent/mm/loader/impr/transcoder/RoundTranscoder;
.super Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;
.source "RoundTranscoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private roundImage:Z

.field private roundPX:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/loader/impr/transcoder/RoundTranscoder;->roundImage:Z

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/tencent/mm/loader/impr/transcoder/RoundTranscoder;->roundPX:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/loader/impr/transcoder/RoundTranscoder;->roundImage:Z

    .line 31
    iput p1, p0, Lcom/tencent/mm/loader/impr/transcoder/RoundTranscoder;->roundPX:F

    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/tencent/mm/loader/impr/transcoder/RoundTranscoder;->roundImage:Z

    .line 21
    iput p2, p0, Lcom/tencent/mm/loader/impr/transcoder/RoundTranscoder;->roundPX:F

    return-void
.end method


# virtual methods
.method public asResource(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/model/Resource;)Lcom/tencent/mm/loader/model/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/tencent/mm/loader/model/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/tencent/mm/loader/model/Resource<",
            "+",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-virtual {p3}, Lcom/tencent/mm/loader/model/Resource;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 40
    iget-boolean p2, p0, Lcom/tencent/mm/loader/impr/transcoder/RoundTranscoder;->roundImage:Z

    if-eqz p2, :cond_3

    .line 41
    iget p2, p0, Lcom/tencent/mm/loader/impr/transcoder/RoundTranscoder;->roundPX:F

    const/4 p3, 0x0

    const/4 v0, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_2

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-ne p2, p3, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-gtz p2, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_1
    const/4 p3, 0x1

    .line 49
    invoke-static {p1, p2, p2, p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getCenterCropBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, v0, p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 56
    :cond_3
    :goto_0
    new-instance p2, Lcom/tencent/mm/loader/model/Resource;

    invoke-direct {p2, p1}, Lcom/tencent/mm/loader/model/Resource;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public asResourceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p1, "_round_%s_"

    const/4 v0, 0x1

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/loader/impr/transcoder/RoundTranscoder;->roundPX:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
