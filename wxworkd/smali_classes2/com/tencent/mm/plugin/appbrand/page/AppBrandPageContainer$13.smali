.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$13;
.super Ljava/lang/Object;
.source "AppBrandPageContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->switchPageClear(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

.field final synthetic val$in:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$13;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$13;->val$in:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$13;->val$in:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->dispatchRouteDone()V

    return-void
.end method
