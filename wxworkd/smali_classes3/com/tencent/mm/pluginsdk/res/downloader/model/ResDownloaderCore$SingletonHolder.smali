.class final Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore$SingletonHolder;
.super Ljava/lang/Object;
.source "ResDownloaderCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final SINGLETON:Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore$1;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore$SingletonHolder;->SINGLETON:Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore$SingletonHolder;->SINGLETON:Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    return-object v0
.end method
