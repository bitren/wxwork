.class public Lcom/tencent/mm/svg/graphics/SVGResourceLoader;
.super Ljava/lang/Object;
.source "SVGResourceLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGConstantState;,
        Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;,
        Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;
    }
.end annotation


# static fields
.field private static final SVG_PRELOAD_CLASSNAME:Ljava/lang/String; = ".svg.SVGPreload"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SVGResourceLoader"

.field private static mFilterResources:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mOpenNonAsset:Ljava/lang/reflect/Method; = null

.field private static mRawClz:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static mResourcePreloadDrawable:[Landroid/util/LongSparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mSVGCodeInstanceCacheWrapper:Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper; = null

.field private static mSVGResArray:Landroid/util/LongSparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static mSVGResArrayWrapperL2R:Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static mSVGResArrayWrapperR2L:Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static mloadXmlResourceParser:Ljava/lang/reflect/Method; = null

.field protected static sApplicationContext:Landroid/app/Application; = null

.field private static sInitiated:Z = false

.field protected static sPackageName:Ljava/lang/String; = null

.field private static sPreloadSuccess:Z = false

.field private static volatile sResourceLoaded:Z = false

.field protected static sResources:Landroid/content/res/Resources;

.field protected static sSVGResourceRegisterCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/tencent/mm/svg/graphics/SVGPreloadInterface;",
            ">;"
        }
    .end annotation
.end field

.field private static sSkip:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mFilterResources:Ljava/util/Map;

    const/4 v0, 0x0

    .line 108
    sput-boolean v0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sInitiated:Z

    .line 410
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sSkip:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 568
    sput-object v0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mloadXmlResourceParser:Ljava/lang/reflect/Method;

    .line 569
    sput-object v0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mOpenNonAsset:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/ThreadLocal;
    .locals 1

    .line 33
    sget-object v0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sSkip:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$100(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->preloadDrawable(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/res/Resources;)Ljava/util/Map;
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->isFilterResources(Landroid/content/res/Resources;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static addFilterResources(Landroid/content/res/Resources;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.SVGResourceLoader"

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addFilterResources:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/svg/util/WxSVGLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mFilterResources:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 69
    sget-object v0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mFilterResources:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static fallbackRegisterSVGResources()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MicroMsg.SVGResourceLoader"

    const-string v2, "Reach here, why?"

    .line 395
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    sget-object v1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sSVGResourceRegisterCls:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 397
    sget-object v1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sApplicationContext:Landroid/app/Application;

    sget-object v2, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sResources:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->loadSVGResourcesFallback(Landroid/app/Application;Landroid/content/res/Resources;)V

    goto :goto_0

    .line 399
    :cond_0
    sget-object v1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sApplicationContext:Landroid/app/Application;

    sget-object v2, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sResources:Landroid/content/res/Resources;

    sget-object v3, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sSVGResourceRegisterCls:Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->loadSVGResources(Landroid/app/Application;Landroid/content/res/Resources;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.SVGResourceLoader"

    const-string v3, ""

    .line 406
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/svg/util/WxSVGLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "MicroMsg.SVGResourceLoader"

    const-string v3, ""

    .line 404
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/svg/util/WxSVGLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "MicroMsg.SVGResourceLoader"

    const-string v3, ""

    .line 402
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/svg/util/WxSVGLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static fillingPreloadCache(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 260
    new-instance v0, Lcom/tencent/mm/svg/util/PFactory;

    const-string/jumbo v1, "sPreloadedDrawables"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/svg/util/PFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Lcom/tencent/mm/svg/util/PFactory;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 263
    instance-of v1, p1, [Landroid/util/LongSparseArray;

    if-eqz v1, :cond_2

    .line 264
    check-cast p1, [Landroid/util/LongSparseArray;

    sput-object p1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mResourcePreloadDrawable:[Landroid/util/LongSparseArray;

    const-string p0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo p1, "sPreloadDrawable content: %s "

    const/4 v1, 0x1

    .line 265
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mResourcePreloadDrawable:[Landroid/util/LongSparseArray;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    invoke-static {p0, p1, v2}, Lcom/tencent/mm/svg/util/WxSVGLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 266
    :goto_0
    sget-object p1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mResourcePreloadDrawable:[Landroid/util/LongSparseArray;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    .line 267
    sget-object p1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mResourcePreloadDrawable:[Landroid/util/LongSparseArray;

    aget-object p1, p1, v0

    invoke-virtual {p1, p0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 268
    sget-object p1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mSVGResArrayWrapperL2R:Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;

    sget-object v4, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mResourcePreloadDrawable:[Landroid/util/LongSparseArray;

    aget-object v4, v4, v0

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;->put(JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 270
    :goto_1
    sget-object p1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mResourcePreloadDrawable:[Landroid/util/LongSparseArray;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-ge p0, p1, :cond_1

    .line 271
    sget-object p1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mResourcePreloadDrawable:[Landroid/util/LongSparseArray;

    aget-object p1, p1, v1

    invoke-virtual {p1, p0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 272
    sget-object p1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mSVGResArrayWrapperR2L:Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;

    sget-object v4, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mResourcePreloadDrawable:[Landroid/util/LongSparseArray;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;->put(JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 274
    :cond_1
    sget-object p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mResourcePreloadDrawable:[Landroid/util/LongSparseArray;

    sget-object p1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mSVGResArrayWrapperL2R:Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;

    aput-object p1, p0, v0

    .line 275
    sget-object p1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mSVGResArrayWrapperR2L:Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;

    aput-object p1, p0, v1

    goto :goto_3

    .line 277
    :cond_2
    instance-of p1, p1, Landroid/util/LongSparseArray;

    if-eqz p1, :cond_4

    .line 278
    new-instance p1, Lcom/tencent/mm/svg/util/PFactory;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string/jumbo v1, "sPreloadedDrawables"

    invoke-direct {p1, p0, v1, v2}, Lcom/tencent/mm/svg/util/PFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lcom/tencent/mm/svg/util/PFactory;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    .line 280
    :goto_2
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 281
    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 282
    sget-object v4, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mSVGResArrayWrapperL2R:Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;

    invoke-virtual {p0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;->put(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 284
    :cond_3
    sget-object p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mSVGResArrayWrapperL2R:Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/svg/util/PFactory;->set(Ljava/lang/Object;)V

    .line 285
    invoke-virtual {p1}, Lcom/tencent/mm/svg/util/PFactory;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo p1, "resourcePreloadDrawable is null!! OMG!!"

    .line 286
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string p0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo p1, "mResourcePreloadDrawable is others!! OMG!"

    .line 289
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string p0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo p1, "mResourcePreloadDrawable is null!! OMG!!!"

    .line 292
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static findRawClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mRawClz:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    .line 345
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".R$raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v0

    .line 352
    :catch_0
    :cond_1
    invoke-static {}, Lcom/tencent/mm/svg/util/WxSVGConfig;->getWxSVGRawClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getSVGCodeInstanceCacheWrapper(Landroid/app/Application;Landroid/content/res/Resources;)Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;
    .locals 3

    .line 205
    sget-object v0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mSVGCodeInstanceCacheWrapper:Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;

    if-nez v0, :cond_1

    .line 206
    const-class v0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;

    monitor-enter v0

    .line 207
    :try_start_0
    sget-object v1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mSVGCodeInstanceCacheWrapper:Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;

    if-nez v1, :cond_0

    .line 208
    new-instance v1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;

    invoke-static {}, Lcom/tencent/mm/svg/graphics/SVGCompat;->getSVGCodeInstanceCache()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;-><init>(Ljava/util/Map;Landroid/app/Application;Landroid/content/res/Resources;)V

    sput-object v1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mSVGCodeInstanceCacheWrapper:Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;

    .line 210
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 212
    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mSVGCodeInstanceCacheWrapper:Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;

    return-object p0
.end method

.method public static initiate(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 112
    sget-boolean v0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sInitiated:Z

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo p1, "svg initiated."

    const/4 v0, 0x0

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/svg/util/WxSVGLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 117
    :cond_0
    sput-object p1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sPackageName:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Lcom/tencent/mm/svg/graphics/SVGCompat;->setPackageName(Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Lcom/tencent/mm/svg/util/WxSVGConfig;->setPackageName(Ljava/lang/String;)V

    .line 122
    sput-object p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sApplicationContext:Landroid/app/Application;

    .line 124
    invoke-static {p0}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->preparePreloadCache(Landroid/content/Context;)V

    return-void
.end method

.method private static isFilterResources(Landroid/content/res/Resources;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mFilterResources:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 76
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    if-eqz v2, :cond_0

    if-ne v2, p0, :cond_0

    .line 78
    sget-object p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mFilterResources:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static load(Landroid/app/Application;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 9

    .line 136
    invoke-static {p0, p2}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->initiate(Landroid/app/Application;Ljava/lang/String;)V

    .line 138
    sget-boolean p2, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sResourceLoaded:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string p0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo p1, "svg loaded, skip this time."

    .line 139
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/util/WxSVGLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 145
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sPackageName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".svg.SVGPreload"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v5, "try to load SVGPreload"

    .line 148
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/svg/util/WxSVGLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 151
    invoke-static {p0, p1, v4}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->loadSVGResources(Landroid/app/Application;Landroid/content/res/Resources;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    div-long/2addr v7, v1

    const-string v4, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v5, "load SVGPreload spent %s"

    .line 154
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/svg/util/WxSVGLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p2

    const/4 v5, 0x1

    goto/16 :goto_9

    :catch_0
    move-exception v4

    const/4 v5, 0x1

    goto :goto_0

    :catch_1
    move-exception v4

    const/4 v5, 0x1

    goto :goto_2

    :catch_2
    const/4 v4, 0x1

    goto/16 :goto_4

    :catchall_1
    move-exception p2

    const/4 v5, 0x0

    goto/16 :goto_9

    :catch_3
    move-exception v4

    const/4 v5, 0x0

    :goto_0
    :try_start_2
    const-string v6, "MicroMsg.SVGResourceLoader"

    const-string v7, "IllegalAccessException %s"

    .line 161
    new-array v8, v3, [Ljava/lang/Object;

    aput-object p2, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "MicroMsg.SVGResourceLoader"

    const-string v6, ""

    .line 162
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {p2, v4, v6, v7}, Lcom/tencent/mm/svg/util/WxSVGLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v5, :cond_1

    const-string p2, "MicroMsg.SVGResourceLoader"

    const-string v4, "SVG initSVGPreloadFallback"

    .line 165
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/tencent/mm/svg/util/WxSVGLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->preparePreloadCache(Landroid/content/Context;)V

    .line 169
    :try_start_3
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->loadSVGResourcesFallback(Landroid/app/Application;Landroid/content/res/Resources;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_4
    move-exception p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 173
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v4

    div-long/2addr p0, v1

    const-string p2, "MicroMsg.SVGResourceLoader"

    const-string v1, "SVG fallback Register spent %s"

    .line 174
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v0

    goto/16 :goto_6

    :catch_5
    move-exception v4

    const/4 v5, 0x0

    :goto_2
    :try_start_4
    const-string v6, "MicroMsg.SVGResourceLoader"

    const-string v7, ""

    .line 158
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v8}, Lcom/tencent/mm/svg/util/WxSVGLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "MicroMsg.SVGResourceLoader"

    const-string v6, "InstantiationException %s"

    .line 159
    new-array v7, v3, [Ljava/lang/Object;

    aput-object p2, v7, v0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v5, :cond_1

    const-string p2, "MicroMsg.SVGResourceLoader"

    const-string v4, "SVG initSVGPreloadFallback"

    .line 165
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/tencent/mm/svg/util/WxSVGLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->preparePreloadCache(Landroid/content/Context;)V

    .line 169
    :try_start_5
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->loadSVGResourcesFallback(Landroid/app/Application;Landroid/content/res/Resources;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_3

    :catch_6
    move-exception p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 173
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v4

    div-long/2addr p0, v1

    const-string p2, "MicroMsg.SVGResourceLoader"

    const-string v1, "SVG fallback Register spent %s"

    .line 174
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v0

    goto :goto_6

    :catchall_2
    move-exception p2

    goto :goto_9

    :catch_7
    const/4 v4, 0x0

    :goto_4
    :try_start_6
    const-string v5, "MicroMsg.SVGResourceLoader"

    const-string v6, "ClassNotFoundException %s. Go fallback logic."

    .line 156
    new-array v7, v3, [Ljava/lang/Object;

    aput-object p2, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v4, :cond_1

    const-string p2, "MicroMsg.SVGResourceLoader"

    const-string v4, "SVG initSVGPreloadFallback"

    .line 165
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lcom/tencent/mm/svg/util/WxSVGLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->preparePreloadCache(Landroid/content/Context;)V

    .line 169
    :try_start_7
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->loadSVGResourcesFallback(Landroid/app/Application;Landroid/content/res/Resources;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_5

    :catch_8
    move-exception p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 173
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v4

    div-long/2addr p0, v1

    const-string p2, "MicroMsg.SVGResourceLoader"

    const-string v1, "SVG fallback Register spent %s"

    .line 174
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v0

    :goto_6
    invoke-static {p2, v1, v2}, Lcom/tencent/mm/svg/util/WxSVGLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 176
    :cond_1
    :goto_7
    sput-boolean v3, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sResourceLoaded:Z

    :goto_8
    return-void

    :catchall_3
    move-exception p2

    move v5, v4

    :goto_9
    if-nez v5, :cond_2

    .line 165
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "MicroMsg.SVGResourceLoader"

    const-string v6, "SVG initSVGPreloadFallback"

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/svg/util/WxSVGLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->preparePreloadCache(Landroid/content/Context;)V

    .line 169
    :try_start_8
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->loadSVGResourcesFallback(Landroid/app/Application;Landroid/content/res/Resources;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_a

    :catch_9
    move-exception p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 173
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v4

    div-long/2addr p0, v1

    .line 174
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "MicroMsg.SVGResourceLoader"

    const-string p1, "SVG fallback Register spent %s"

    invoke-static {p0, p1, v1}, Lcom/tencent/mm/svg/util/WxSVGLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 176
    :cond_2
    sput-boolean v3, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sResourceLoaded:Z

    .line 178
    :goto_b
    throw p2
.end method

.method public static loadDrawableSkipCache(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 572
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 574
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 579
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x0

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1f

    if-gt v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 585
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v5, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 588
    :goto_1
    sget-object v5, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mloadXmlResourceParser:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-nez v5, :cond_2

    .line 590
    :try_start_0
    const-class v5, Landroid/content/res/Resources;

    const-string/jumbo v9, "loadXmlResourceParser"

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mloadXmlResourceParser:Ljava/lang/reflect/Method;

    .line 591
    sget-object v5, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mloadXmlResourceParser:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.SVGResourceLoader"

    const-string v0, ""

    .line 593
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.SVGResourceLoader"

    const-string v0, ""

    .line 594
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 598
    :cond_2
    :goto_2
    sget-object v5, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mOpenNonAsset:Ljava/lang/reflect/Method;

    if-nez v5, :cond_3

    .line 600
    :try_start_1
    const-class v5, Landroid/content/res/AssetManager;

    const-string/jumbo v9, "openNonAsset"

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mOpenNonAsset:Ljava/lang/reflect/Method;

    .line 601
    sget-object v5, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mOpenNonAsset:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string p1, "MicroMsg.SVGResourceLoader"

    const-string v0, ""

    .line 603
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.SVGResourceLoader"

    const-string v0, ""

    .line 604
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_3
    :goto_3
    if-nez v2, :cond_6

    .line 611
    iget-object v2, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 616
    iget-object v2, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, ".xml"

    .line 618
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 621
    :try_start_2
    sget-object v4, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mloadXmlResourceParser:Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const-string v0, "drawable"

    aput-object v0, v5, v7

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 625
    invoke-static {p0, v0}, Landroid/graphics/drawable/Drawable;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 626
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception p0

    .line 628
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from drawable resource ID #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v0, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 632
    throw v0

    .line 639
    :cond_4
    :try_start_3
    sget-object v5, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mOpenNonAsset:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    iget v9, v0, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    aput-object v2, v7, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 640
    invoke-static {p0, v0, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 642
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 644
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from drawable resource ID #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v0, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 648
    throw v0

    .line 612
    :cond_5
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource is not a Drawable (color or path): "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object p0, v2

    :goto_4
    return-object p0
.end method

.method public static loadDrawableSkipSVG(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 560
    sget-object v0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sSkip:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 561
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 562
    sget-object p1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sSkip:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static loadSVGResources(Landroid/app/Application;Landroid/content/res/Resources;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Class<",
            "Lcom/tencent/mm/svg/graphics/SVGPreloadInterface;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 318
    sput-object p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sApplicationContext:Landroid/app/Application;

    .line 319
    sput-object p2, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sSVGResourceRegisterCls:Ljava/lang/Class;

    .line 320
    sput-object p1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sResources:Landroid/content/res/Resources;

    const/4 p1, 0x0

    .line 323
    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sSVGResourceRegisterCls:Ljava/lang/Class;

    if-nez v0, :cond_0

    return-void

    .line 327
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/svg/graphics/SVGPreloadInterface;

    sget-object v0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sResources:Landroid/content/res/Resources;

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->getSVGCodeInstanceCacheWrapper(Landroid/app/Application;Landroid/content/res/Resources;)Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/svg/graphics/SVGPreloadInterface;->load(Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;)V

    const-string p2, "MicroMsg.SVGResourceLoader"

    const-string v0, "SVGCode wrapper size %s"

    const/4 v1, 0x1

    .line 328
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sResources:Landroid/content/res/Resources;

    invoke-static {p0, v3}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->getSVGCodeInstanceCacheWrapper(Landroid/app/Application;Landroid/content/res/Resources;)Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, p1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/svg/util/WxSVGLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    sput-boolean v1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sPreloadSuccess:Z

    return-void

    :catch_0
    move-exception p0

    const-string p2, "MicroMsg.SVGResourceLoader"

    const-string v0, "We found one NotFoundException."

    .line 330
    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {p2, p0, v0, v1}, Lcom/tencent/mm/svg/util/WxSVGLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    sput-boolean p1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sPreloadSuccess:Z

    return-void
.end method

.method private static loadSVGResourcesFallback(Landroid/app/Application;Landroid/content/res/Resources;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 362
    invoke-static {}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->findRawClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.SVGResourceLoader"

    const-string p1, "Raw class is null!"

    .line 365
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 369
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 370
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->getSVGCodeInstanceCacheWrapper(Landroid/app/Application;Landroid/content/res/Resources;)Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;

    move-result-object p1

    .line 372
    :try_start_0
    new-instance v2, Lcom/tencent/mm/svg/graphics/SVGCompat;

    invoke-direct {v2}, Lcom/tencent/mm/svg/graphics/SVGCompat;-><init>()V

    const/4 v3, 0x0

    .line 373
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 374
    aget-object v4, v0, v3

    const/4 v5, 0x0

    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 376
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/svg/graphics/SVGCompat;->isSVGDrawable(Landroid/content/res/Resources;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 377
    invoke-virtual {p1, v4}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;->putFallback(I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 390
    sput-boolean p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sPreloadSuccess:Z

    return-void

    :catch_0
    move-exception p0

    .line 385
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 386
    sput-boolean v1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sPreloadSuccess:Z

    return-void

    :catch_1
    move-exception p0

    .line 381
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 382
    sput-boolean v1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->sPreloadSuccess:Z

    return-void
.end method

.method public static preload(Landroid/app/Application;Landroid/content/res/Resources;I)V
    .locals 1

    const/4 v0, 0x0

    .line 187
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->preload(Landroid/app/Application;Landroid/content/res/Resources;ILcom/tencent/mm/svg/WeChatSVGCode;)V

    return-void
.end method

.method public static preload(Landroid/app/Application;Landroid/content/res/Resources;ILcom/tencent/mm/svg/WeChatSVGCode;)V
    .locals 0

    .line 196
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->getSVGCodeInstanceCacheWrapper(Landroid/app/Application;Landroid/content/res/Resources;)Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;->put(Ljava/lang/Integer;Lcom/tencent/mm/svg/WeChatSVGCode;)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGCodeInstanceCacheWrapper;->putFallback(I)V

    :goto_0
    return-void
.end method

.method private static preloadDrawable(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const-string v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "preloadDrawable Why this id is %d. TypedValue %s"

    const/4 v3, 0x2

    .line 300
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object p3, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.SVGResourceLoader"

    .line 301
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/svg/util/WxSVGLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 306
    iget p1, p3, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    iget p1, p3, Landroid/util/TypedValue;->data:I

    int-to-long v2, p1

    or-long/2addr v0, v2

    .line 308
    new-instance p1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGConstantState;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p2, p0, v0, v1}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGConstantState;-><init>(ILandroid/content/res/Resources;J)V

    .line 310
    sget-object p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mSVGResArray:Landroid/util/LongSparseArray;

    monitor-enter p0

    .line 311
    :try_start_0
    sget-object p2, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mSVGResArray:Landroid/util/LongSparseArray;

    invoke-virtual {p2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 312
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static preparePreloadCache(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 218
    sget-object v0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mSVGResArrayWrapperL2R:Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 221
    :try_start_0
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mSVGResArray:Landroid/util/LongSparseArray;

    .line 222
    new-instance v1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;

    invoke-direct {v1}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;-><init>()V

    sput-object v1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mSVGResArrayWrapperL2R:Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;

    .line 223
    sget-object v1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mSVGResArrayWrapperL2R:Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;

    sget-object v2, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mSVGResArray:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;->setSVGResArray(Landroid/util/LongSparseArray;)V

    .line 224
    new-instance v1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;

    invoke-direct {v1}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;-><init>()V

    sput-object v1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mSVGResArrayWrapperR2L:Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;

    .line 225
    sget-object v1, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mSVGResArrayWrapperR2L:Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;

    sget-object v2, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mSVGResArray:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;->setSVGResArray(Landroid/util/LongSparseArray;)V

    .line 229
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 230
    new-instance v1, Lcom/tencent/mm/svg/util/PFactory;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "mResourcesImpl"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/svg/util/PFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1}, Lcom/tencent/mm/svg/util/PFactory;->found()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    invoke-virtual {v1}, Lcom/tencent/mm/svg/util/PFactory;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 240
    :goto_0
    invoke-static {p0, v1}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->fillingPreloadCache(Landroid/content/Context;Ljava/lang/Object;)V

    const-string v1, "MicroMsg.SVGResourceLoader"

    const-string v2, "SVG this resources %s"

    const/4 v3, 0x1

    .line 243
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/svg/util/WxSVGLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const-string v1, "MicroMsg.SVGResourceLoader"

    const-string v2, "Call reflectPreloadCache failed. Reason : IllegalArgumentException."

    .line 253
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mm/svg/util/WxSVGLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    const-string v1, "MicroMsg.SVGResourceLoader"

    const-string v2, "Call reflectPreloadCache failed. Reason : IllegalAccessException."

    .line 250
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mm/svg/util/WxSVGLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 246
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    const-string v1, "MicroMsg.SVGResourceLoader"

    const-string v2, "Call reflectPreloadCache failed. Reason : NoSuchFieldException."

    .line 247
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mm/svg/util/WxSVGLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static setLogDeletage(Lcom/tencent/mm/svg/util/WxSVGLog$WxSVGLogDelegate;)V
    .locals 0

    .line 101
    invoke-static {p0}, Lcom/tencent/mm/svg/util/WxSVGLog;->setWxSVGLogInterface(Lcom/tencent/mm/svg/util/WxSVGLog$WxSVGLogDelegate;)V

    return-void
.end method

.method public static setMonitorDelegate(Lcom/tencent/mm/svg/util/WxSVGMonitor$WxSVGMonitorDelegate;)V
    .locals 0

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/svg/util/WxSVGMonitor;->setWxSVGMonitorInterface(Lcom/tencent/mm/svg/util/WxSVGMonitor$WxSVGMonitorDelegate;)V

    return-void
.end method

.method public static setRawClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 90
    sput-object p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->mRawClz:Ljava/lang/Class;

    return-void
.end method

.method public static setUIScaleStandardValue(I)V
    .locals 0

    .line 94
    sput p0, Lcom/tencent/mm/svg/graphics/SVGCompat;->UIScaleStandard:I

    return-void
.end method
