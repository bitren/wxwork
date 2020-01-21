.class public Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfo;
.super Ljava/lang/Object;
.source "BatteryInfo.java"


# instance fields
.field public batteryLevel:I

.field public isCharging:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfo;->isCharging:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfo;->batteryLevel:I

    return-void
.end method
