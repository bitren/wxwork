.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder$1;
.super Ljava/lang/Object;
.source "AppBrandItemHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/IWeAppRelatedUILauncher;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/IWeAppRelatedUILauncher;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0xd

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppRelatedUILauncher;->openRecentsUI(Landroid/content/Context;I)V

    goto :goto_1

    .line 52
    :cond_0
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x450

    .line 54
    iput v0, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x441

    .line 56
    iput v0, v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 58
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->item:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->item:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v6, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;->launchCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    :goto_1
    return-void
.end method
