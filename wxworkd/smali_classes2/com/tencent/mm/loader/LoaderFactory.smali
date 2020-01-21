.class public final Lcom/tencent/mm/loader/LoaderFactory;
.super Ljava/lang/Object;
.source "Loader.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/loader/LoaderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/tencent/mm/loader/LoaderFactory;

    invoke-direct {v0}, Lcom/tencent/mm/loader/LoaderFactory;-><init>()V

    sput-object v0, Lcom/tencent/mm/loader/LoaderFactory;->INSTANCE:Lcom/tencent/mm/loader/LoaderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final instance()Lcom/tencent/mm/loader/DefaultImageLoader;
    .locals 2

    .line 21
    new-instance v0, Lcom/tencent/mm/loader/DefaultImageLoader;

    new-instance v1, Lcom/tencent/mm/loader/cfg/DefaultImageLoaderConfiguration;

    invoke-direct {v1}, Lcom/tencent/mm/loader/cfg/DefaultImageLoaderConfiguration;-><init>()V

    check-cast v1, Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/DefaultImageLoader;-><init>(Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V

    return-object v0
.end method

.method public final instance(Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)Lcom/tencent/mm/loader/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/loader/model/data/ILoaderData;",
            ">(",
            "Lcom/tencent/mm/loader/cfg/ILoaderConfiguration<",
            "TT;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/tencent/mm/loader/Loader<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/tencent/mm/loader/ImageLoader;

    invoke-direct {v0, p1}, Lcom/tencent/mm/loader/ImageLoader;-><init>(Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;)V

    check-cast v0, Lcom/tencent/mm/loader/Loader;

    return-object v0
.end method
