.class public Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataConfig;
.super Ljava/lang/Object;
.source "AppBrandBackgroundFetchDataConfig.java"


# instance fields
.field public canPeriodFetchData:Z

.field public canPreFetchData:Z

.field public periodFetchData:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataConfig;->canPreFetchData:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataConfig;->canPeriodFetchData:Z

    .line 12
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataConfig;->periodFetchData:I

    return-void
.end method
