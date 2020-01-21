.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$2;
.super Ljava/lang/Object;
.source "AppBrandUILoadingSplash.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->setupFakeActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 198
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->access$600(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->CLOSE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->setPauseType(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V

    .line 199
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->access$600(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->finish()V

    return-void
.end method
