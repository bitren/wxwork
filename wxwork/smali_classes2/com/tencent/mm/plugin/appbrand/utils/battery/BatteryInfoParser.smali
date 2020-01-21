.class Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfoParser;
.super Ljava/lang/Object;
.source "BatteryInfoParser.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method parseBatteryInfo(Landroid/content/Intent;)Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfo;
    .locals 2

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfo;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfoParser;->parseBatteryLevel(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfo;->batteryLevel:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfoParser;->parseIsCharging(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfo;->isCharging:Z

    return-object v0
.end method

.method parseBatteryLevel(Landroid/content/Intent;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "level"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "scale"

    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_1

    return v0

    :cond_1
    if-gez v1, :cond_2

    return v0

    :cond_2
    int-to-float v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method parseIsCharging(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string/jumbo v1, "status"

    const/4 v2, -0x1

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "plugged"

    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_1

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
