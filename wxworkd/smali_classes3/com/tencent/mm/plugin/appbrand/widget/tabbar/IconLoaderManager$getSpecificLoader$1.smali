.class final Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager$getSpecificLoader$1;
.super Ljava/lang/Object;
.source "IconLoaderManager.kt"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader$DestroyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;->getSpecificLoader(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoadErrorHandler;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager$getSpecificLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager$getSpecificLoader$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;->access$getIconLoaderMap$p(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/IconLoaderManager;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
