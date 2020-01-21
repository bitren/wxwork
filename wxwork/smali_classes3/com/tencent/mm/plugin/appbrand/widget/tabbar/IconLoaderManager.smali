.class public final Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;
.super Ljava/lang/Object;
.source "IconLoaderManager.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final iconLoaderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;->iconLoaderMap:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getIconLoaderMap$p(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;)Ljava/util/HashMap;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;->iconLoaderMap:Ljava/util/HashMap;

    return-object p0
.end method

.method private final getIconLoaderInner(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;
    .locals 5

    .line 27
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-ne v2, v0, :cond_2

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/NetworkIconLoader;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "wxfile://"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 29
    invoke-static {p1, v0, v1, v3, v4}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v2, v0, :cond_3

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/TempFileIconLoader;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    goto :goto_2

    .line 31
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;->isPackageIcon(Ljava/lang/String;)Z

    move-result v0

    if-ne v2, v0, :cond_4

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/PackageIconLoader;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    goto :goto_2

    .line 34
    :cond_4
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;

    invoke-direct {p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/Base64IconLoader;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;)V

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    :goto_2
    return-object v0
.end method

.method private final isPackageIcon(Ljava/lang/String;)Z
    .locals 4

    const-string v0, ".png"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v0, v3, v2, v1}, Lhvu;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".jpg"

    invoke-static {p1, v0, v3, v2, v1}, Lhvu;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".bmp"

    .line 40
    invoke-static {p1, v0, v3, v2, v1}, Lhvu;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".gif"

    invoke-static {p1, v0, v3, v2, v1}, Lhvu;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final getSpecificLoader(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;
    .locals 1

    const-string/jumbo v0, "iconPath"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;->getIconLoaderInner(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p4}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->setIndex(I)V

    .line 14
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager$getSpecificLoader$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager$getSpecificLoader$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;)V

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader$DestroyListener;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->setDestroyListener(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader$DestroyListener;)V

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;->iconLoaderMap:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;->cancel()V

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;->iconLoaderMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
