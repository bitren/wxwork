.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$1;
.super Ljava/lang/Object;
.source "AppBrandDesktopHalfItemView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IDataQuery;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->init(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queryData(I)Ljava/util/List;
    .locals 1

    .line 90
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;->query(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
