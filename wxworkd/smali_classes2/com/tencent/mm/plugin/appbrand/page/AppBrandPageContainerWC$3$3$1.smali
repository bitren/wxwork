.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3$1;
.super Ljava/lang/Object;
.source "AppBrandPageContainerWC.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3$1;->this$2:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3$1;->this$2:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3$1;->this$2:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->val$url:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3$1;->this$2:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->val$type:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3$1;->this$2:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->val$handler:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;

    const/4 v2, 0x1

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;Z)V

    :goto_0
    return-void
.end method
