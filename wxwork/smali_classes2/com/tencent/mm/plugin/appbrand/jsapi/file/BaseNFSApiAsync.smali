.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "BaseNFSApiAsync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;"
    }
.end annotation


# static fields
.field private static final ASYNC_API_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final unit:Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 36
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync;->ASYNC_API_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync;->unit:Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;

    .line 22
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync;->unit:Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;->attachJsApi(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync;->unit:Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 2

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync;->ASYNC_API_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
