.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$6;
.super Ljava/lang/Object;
.source "AppBrandRuntime.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$OnReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->initRuntimeImpl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$6;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppReady()V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$6;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onReadyPrivate()V

    return-void
.end method
