.class public Lcom/tencent/mm/app/SVGInit;
.super Ljava/lang/Object;
.source "SVGInit.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SVGInit"

.field private static mPackageName:Ljava/lang/String;

.field private static mRawClz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sApplicationContext:Landroid/app/Application;

.field private static sResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fuck_MIUI7_sony_z2(Landroid/app/Application;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 92
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f10000c

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->instance()Lcom/tencent/mm/kiss/layout/InflateViewRecycler;

    move-result-object p0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->notSupport(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "MicroMsg.SVGInit"

    const-string/jumbo v3, "not support get svg from application context"

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    invoke-static {}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->instance()Lcom/tencent/mm/kiss/layout/InflateViewRecycler;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->notSupport(Z)V

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->instance()Lcom/tencent/mm/kiss/layout/InflateViewRecycler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->notSupport(Z)V

    .line 100
    throw p0
.end method

.method public static initSVGPreload(Landroid/app/Application;)V
    .locals 2

    const-string p0, "MicroMsg.SVGInit"

    const-string v0, "SVG initSVGPreload"

    .line 40
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p0, Lcom/tencent/mm/app/SVGInit$1;

    invoke-direct {p0}, Lcom/tencent/mm/app/SVGInit$1;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->setLogDeletage(Lcom/tencent/mm/svg/util/WxSVGLog$WxSVGLogDelegate;)V

    .line 69
    sget-object p0, Lcom/tencent/mm/app/SVGInit;->mRawClz:Ljava/lang/Class;

    invoke-static {p0}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->setRawClass(Ljava/lang/Class;)V

    .line 70
    sget-object p0, Lcom/tencent/mm/app/SVGInit;->sApplicationContext:Landroid/app/Application;

    sget-object v0, Lcom/tencent/mm/app/SVGInit;->sResources:Landroid/content/res/Resources;

    sget-object v1, Lcom/tencent/mm/app/SVGInit;->mPackageName:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->load(Landroid/app/Application;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 72
    sget-object p0, Lcom/tencent/mm/app/SVGInit;->sApplicationContext:Landroid/app/Application;

    invoke-static {p0}, Lcom/tencent/mm/app/SVGInit;->fuck_MIUI7_sony_z2(Landroid/app/Application;)V

    return-void
.end method

.method public static preload(ILcom/tencent/mm/svg/WeChatSVGCode;)V
    .locals 2

    .line 82
    sget-object v0, Lcom/tencent/mm/app/SVGInit;->sApplicationContext:Landroid/app/Application;

    sget-object v1, Lcom/tencent/mm/app/SVGInit;->sResources:Landroid/content/res/Resources;

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->preload(Landroid/app/Application;Landroid/content/res/Resources;ILcom/tencent/mm/svg/WeChatSVGCode;)V

    return-void
.end method

.method public static prepare(Landroid/app/Application;Landroid/content/res/Resources;)V
    .locals 1

    .line 76
    sget-object v0, Lcom/tencent/mm/app/SVGInit;->mPackageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->initiate(Landroid/app/Application;Ljava/lang/String;)V

    .line 77
    sput-object p0, Lcom/tencent/mm/app/SVGInit;->sApplicationContext:Landroid/app/Application;

    .line 78
    sput-object p1, Lcom/tencent/mm/app/SVGInit;->sResources:Landroid/content/res/Resources;

    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 35
    sput-object p0, Lcom/tencent/mm/app/SVGInit;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static setRawClass(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 29
    sput-object p0, Lcom/tencent/mm/app/SVGInit;->mRawClz:Ljava/lang/Class;

    :cond_0
    const-string v0, "MicroMsg.SVGInit"

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setRawClass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    const-string/jumbo p0, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
