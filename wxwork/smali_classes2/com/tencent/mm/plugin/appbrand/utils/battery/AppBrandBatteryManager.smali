.class public final enum Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;
.super Ljava/lang/Enum;
.source "AppBrandBatteryManager.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry$AppSingleton;
.implements Lcom/tencent/mm/plugin/appbrand/utils/battery/IAppBrandBatteryManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry$AppSingleton;",
        "Lcom/tencent/mm/plugin/appbrand/utils/battery/IAppBrandBatteryManager;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;

.field public static final enum INST:Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;

.field public static final INVALID_BATTERY_INFO:Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfo;

.field public static final INVALID_BATTERY_LEVEL:I = -0x1


# instance fields
.field private final IMPL:Lcom/tencent/mm/plugin/appbrand/utils/battery/IAppBrandBatteryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;

    const-string v1, "INST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;->INST:Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;->INST:Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfo;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;->INVALID_BATTERY_INFO:Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;->IMPL:Lcom/tencent/mm/plugin/appbrand/utils/battery/IAppBrandBatteryManager;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;
    .locals 1

    .line 11
    const-class v0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;
    .locals 1

    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;

    return-object v0
.end method


# virtual methods
.method public appSingletonInit(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public appSingletonRelease(Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;->release()V

    return-void
.end method

.method public getBatteryInfo()Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfo;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;->IMPL:Lcom/tencent/mm/plugin/appbrand/utils/battery/IAppBrandBatteryManager;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/utils/battery/IAppBrandBatteryManager;->getBatteryInfo()Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;->IMPL:Lcom/tencent/mm/plugin/appbrand/utils/battery/IAppBrandBatteryManager;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/utils/battery/IAppBrandBatteryManager;->getBatteryLevel()I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;->IMPL:Lcom/tencent/mm/plugin/appbrand/utils/battery/IAppBrandBatteryManager;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/battery/IAppBrandBatteryManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public isCharging()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;->IMPL:Lcom/tencent/mm/plugin/appbrand/utils/battery/IAppBrandBatteryManager;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/utils/battery/IAppBrandBatteryManager;->isCharging()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;->IMPL:Lcom/tencent/mm/plugin/appbrand/utils/battery/IAppBrandBatteryManager;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/utils/battery/IAppBrandBatteryManager;->release()V

    return-void
.end method
