.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$RuntimePrepareAllDoneInitNotify;
.super Ljava/lang/Object;
.source "AppBrandRuntime.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareDoneCallback;
.implements Lcom/tencent/mm/vending/lifecycle/ILifeCycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RuntimePrepareAllDoneInitNotify"
.end annotation


# instance fields
.field private mDead:Z

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$RuntimePrepareAllDoneInitNotify;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$RuntimePrepareAllDoneInitNotify;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V

    const/4 p1, 0x0

    .line 228
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$RuntimePrepareAllDoneInitNotify;->mDead:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$1;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$RuntimePrepareAllDoneInitNotify;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method


# virtual methods
.method public dead()V
    .locals 1

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$RuntimePrepareAllDoneInitNotify;->mDead:Z

    return-void
.end method

.method public done()V
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$RuntimePrepareAllDoneInitNotify;->mDead:Z

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$RuntimePrepareAllDoneInitNotify;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->access$200(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    :cond_0
    return-void
.end method
