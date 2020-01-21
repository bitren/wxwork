.class public Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$Factory;
.super Ljava/lang/Object;
.source "ILaunchPkgPrepareJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createJob(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob;
    .locals 1

    .line 37
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isReleaseType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobReleaseCode;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p2

    .line 40
    :cond_0
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;

    invoke-direct {p3, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p3
.end method
