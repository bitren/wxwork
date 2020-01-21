.class public Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;
.super Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;
.source "Base64IconLoader.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 17
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;->errorHandler:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;

    const-string v1, "Failed to load icon via base64 icon"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;->onError(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public loadBitmap()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;->iconRes:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;)V

    const-string v1, "Base64IconLoader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;->errorHandler:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;

    const-string v1, "Failed to load icon via base64 icon"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;->onError(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;)V

    :goto_0
    return-void
.end method
