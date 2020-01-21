.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$16;
.super Ljava/lang/Object;
.source "AppBrandPageContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->dispatchToPage(Ljava/lang/String;Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

.field final synthetic val$eventData:Ljava/lang/String;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$ids:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$16;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$16;->val$eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$16;->val$eventData:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$16;->val$ids:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$16;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$16;->val$eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$16;->val$eventData:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$16;->val$ids:[I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->access$1100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/String;Ljava/lang/String;[I)V

    return-void
.end method
