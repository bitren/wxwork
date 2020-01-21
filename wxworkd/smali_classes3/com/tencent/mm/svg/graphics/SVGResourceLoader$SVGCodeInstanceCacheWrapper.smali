.class public Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;
.super Ljava/lang/Object;
.source "SVGResourceLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/graphics/SVGResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SVGCodeInstanceCacheWrapper"
.end annotation


# instance fields
.field private mContext:Landroid/app/Application;

.field private mResources:Landroid/content/res/Resources;

.field private mSVGCodeInstanceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/svg/WeChatSVGCode;",
            ">;"
        }
    .end annotation
.end field

.field private mTmpValue:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/app/Application;Landroid/content/res/Resources;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/svg/WeChatSVGCode;",
            ">;",
            "Landroid/app/Application;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;->mTmpValue:Landroid/util/TypedValue;

    .line 476
    iput-object p1, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;->mSVGCodeInstanceCache:Ljava/util/Map;

    .line 477
    iput-object p2, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;->mContext:Landroid/app/Application;

    .line 478
    iput-object p3, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;->mResources:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/svg/WeChatSVGCode;",
            ">;"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;->mSVGCodeInstanceCache:Ljava/util/Map;

    return-object v0
.end method

.method public put(Ljava/lang/Integer;Lcom/tencent/mm/svg/WeChatSVGCode;)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;->mSVGCodeInstanceCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object p2, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;->mContext:Landroid/app/Application;

    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;->mTmpValue:Landroid/util/TypedValue;

    invoke-static {p2, v0, p1, v1}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->access$100(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V

    return-void
.end method

.method public putFallback(I)V
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;->mContext:Landroid/app/Application;

    iget-object v1, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;->mResources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;->mTmpValue:Landroid/util/TypedValue;

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->access$100(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;->mSVGCodeInstanceCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
