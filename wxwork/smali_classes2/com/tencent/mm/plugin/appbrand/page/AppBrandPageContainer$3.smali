.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$3;
.super Ljava/lang/Object;
.source "AppBrandPageContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->reLaunch(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

.field final synthetic val$auto:Z

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/String;Z)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$3;->val$url:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$3;->val$auto:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$3;->val$url:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$3;->val$auto:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->AUTO_RE_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->RE_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->access$000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V

    return-void
.end method
