.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$5;
.super Ljava/lang/Object;
.source "AppBrandPageContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->switchTab(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$5;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$5;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$5;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$5;->val$url:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->SWITCH_TAB:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->access$000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V

    return-void
.end method
