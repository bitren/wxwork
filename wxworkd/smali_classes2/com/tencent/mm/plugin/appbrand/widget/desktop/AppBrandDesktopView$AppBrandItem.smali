.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;
.super Ljava/lang/Object;
.source "AppBrandDesktopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppBrandItem"
.end annotation


# instance fields
.field public info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

.field public position:I

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->type:I

    return-void
.end method


# virtual methods
.method public isDuplicated(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;)Z
    .locals 3

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 928
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-nez v2, :cond_1

    return v1

    .line 932
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 936
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 940
    :cond_3
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->isDuplicated(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method
