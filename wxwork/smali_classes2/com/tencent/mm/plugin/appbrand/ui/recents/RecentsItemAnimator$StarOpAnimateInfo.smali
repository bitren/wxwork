.class Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$StarOpAnimateInfo;
.super Ljava/lang/Object;
.source "RecentsItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StarOpAnimateInfo"
.end annotation


# instance fields
.field fromX:I

.field fromY:I

.field holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;II)V
    .locals 0

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$StarOpAnimateInfo;->holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    .line 675
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$StarOpAnimateInfo;->fromX:I

    .line 676
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$StarOpAnimateInfo;->fromY:I

    return-void
.end method
