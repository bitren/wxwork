.class Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager$AppBrandMusicPlayerManagerSingletonHolder;
.super Ljava/lang/Object;
.source "AppBrandMusicPlayerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AppBrandMusicPlayerManagerSingletonHolder"
.end annotation


# static fields
.field private static instance:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;-><init>(Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager$AppBrandMusicPlayerManagerSingletonHolder;->instance:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;
    .locals 1

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager$AppBrandMusicPlayerManagerSingletonHolder;->instance:Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;

    return-object v0
.end method
