.class public final Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$onConfigurationChanged$1;
.super Ljava/lang/Object;
.source "AppBrandLauncherCollectionList.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private counter:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$onConfigurationChanged$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$onConfigurationChanged$1;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$onConfigurationChanged$1;->counter:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$onConfigurationChanged$1;->counter:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$onConfigurationChanged$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->access$getMList$p(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;)Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$onConfigurationChanged$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->access$requestLayoutSpanCount(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;)V

    return-void
.end method
