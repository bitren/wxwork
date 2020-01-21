.class public Lcom/tencent/mm/svg/util/WxSVGMonitor;
.super Ljava/lang/Object;
.source "WxSVGMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/util/WxSVGMonitor$WxSVGMonitorDelegate;
    }
.end annotation


# static fields
.field private static mDelegate:Lcom/tencent/mm/svg/util/WxSVGMonitor$WxSVGMonitorDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSVGDrawCacheConsume(J)V
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/mm/svg/util/WxSVGMonitor;->mDelegate:Lcom/tencent/mm/svg/util/WxSVGMonitor$WxSVGMonitorDelegate;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/svg/util/WxSVGMonitor$WxSVGMonitorDelegate;->addSVGDrawCacheConsume(J)V

    :cond_0
    return-void
.end method

.method public static addSVGDrawConsume(IJ)V
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/mm/svg/util/WxSVGMonitor;->mDelegate:Lcom/tencent/mm/svg/util/WxSVGMonitor$WxSVGMonitorDelegate;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/svg/util/WxSVGMonitor$WxSVGMonitorDelegate;->addSVGDrawConsume(IJ)V

    :cond_0
    return-void
.end method

.method public static setWxSVGMonitorInterface(Lcom/tencent/mm/svg/util/WxSVGMonitor$WxSVGMonitorDelegate;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/tencent/mm/svg/util/WxSVGMonitor;->mDelegate:Lcom/tencent/mm/svg/util/WxSVGMonitor$WxSVGMonitorDelegate;

    return-void
.end method
