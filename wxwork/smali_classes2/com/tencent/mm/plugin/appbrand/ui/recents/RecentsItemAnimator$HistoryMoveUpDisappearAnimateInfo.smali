.class Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$HistoryMoveUpDisappearAnimateInfo;
.super Ljava/lang/Object;
.source "RecentsItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HistoryMoveUpDisappearAnimateInfo"
.end annotation


# instance fields
.field fromX:I

.field fromY:I

.field holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;II)V
    .locals 0

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$HistoryMoveUpDisappearAnimateInfo;->holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    .line 664
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$HistoryMoveUpDisappearAnimateInfo;->fromX:I

    .line 665
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$HistoryMoveUpDisappearAnimateInfo;->fromY:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;IILcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$1;)V
    .locals 0

    .line 658
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$HistoryMoveUpDisappearAnimateInfo;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;II)V

    return-void
.end method
