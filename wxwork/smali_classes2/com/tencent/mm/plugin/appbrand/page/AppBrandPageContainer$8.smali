.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$8;
.super Ljava/lang/Object;
.source "AppBrandPageContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->navigateBack(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

.field final synthetic val$delta:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;I)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$8;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$8;->val$delta:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$8;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$8;->val$delta:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->access$300(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;I)V

    return-void
.end method
