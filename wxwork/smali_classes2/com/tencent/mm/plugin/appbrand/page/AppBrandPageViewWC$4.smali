.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$4;
.super Ljava/lang/Object;
.source "AppBrandPageViewWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->tryEnableRecentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$4;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;FF)Z
    .locals 10

    .line 236
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$4$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$4;)V

    const-wide/16 p3, 0x64

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    .line 243
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->getType()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 244
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->getInfo()Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    move-result-object p1

    .line 245
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 p2, 0x442

    .line 246
    iput p2, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 247
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$4;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getAppId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    .line 248
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchEntry;->INSTANCE:Lbso;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$4;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v0 .. v9}, Lbso;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onItemLongClick(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
