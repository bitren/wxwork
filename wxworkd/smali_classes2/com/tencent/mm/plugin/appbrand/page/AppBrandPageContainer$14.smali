.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$14;
.super Ljava/lang/Object;
.source "AppBrandPageContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->switchPageOut(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

.field final synthetic val$close:Z

.field final synthetic val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;ZLcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$14;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$14;->val$close:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$14;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 484
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$14;->val$close:Z

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$14;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$14;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->access$1000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    :cond_0
    return-void
.end method
