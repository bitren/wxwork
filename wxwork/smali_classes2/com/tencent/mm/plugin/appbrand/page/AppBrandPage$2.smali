.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage$2;
.super Ljava/lang/Object;
.source "AppBrandPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->onSwipeBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->navigateBack(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    return-void
.end method
