.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$12;
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

.field final synthetic val$out:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$12;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$12;->val$out:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$12;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$12;->val$out:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->access$1000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    return-void
.end method
