.class public Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SVGResourceLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/graphics/SVGResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SVGConstantState"
.end annotation


# instance fields
.field private mKey:J

.field private mResId:I

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources;J)V
    .locals 5

    .line 506
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 502
    iput v0, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGConstantState;->mResId:I

    const-wide/16 v1, 0x0

    .line 503
    iput-wide v1, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGConstantState;->mKey:J

    if-nez p1, :cond_0

    const-string v1, "MicroMsg.SVGResourceLoader"

    const-string v2, "SVGConstantState Why this id is %d. TypedValue %s"

    const/4 v3, 0x1

    .line 509
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.SVGResourceLoader"

    .line 510
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/svg/util/WxSVGLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    :cond_0
    iput p1, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGConstantState;->mResId:I

    .line 514
    iput-object p2, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGConstantState;->mResources:Landroid/content/res/Resources;

    .line 515
    iput-wide p3, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGConstantState;->mKey:J

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "newDrawable mResources %s %s"

    const/4 v2, 0x2

    .line 520
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGConstantState;->mResources:Landroid/content/res/Resources;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGConstantState;->mResId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/util/WxSVGLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGConstantState;->mResources:Landroid/content/res/Resources;

    iget v1, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGConstantState;->mResId:I

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/graphics/SVGCompat;->getSVGDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x0

    .line 527
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->access$200(Landroid/content/res/Resources;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 529
    iget-wide v2, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGConstantState;->mKey:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 535
    invoke-static {p1, v1}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->loadDrawableSkipCache(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v2, "MicroMsg.SVGResourceLoader"

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "loadDrawableSkipCache id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",drawable:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/svg/util/WxSVGLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.SVGResourceLoader"

    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "newDrawable loadDrawableSkipCache error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/svg/util/WxSVGLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 548
    invoke-virtual {p0, p1}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
