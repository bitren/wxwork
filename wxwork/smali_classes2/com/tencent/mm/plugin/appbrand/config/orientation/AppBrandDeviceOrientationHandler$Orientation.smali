.class public final enum Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;
.super Ljava/lang/Enum;
.source "AppBrandDeviceOrientationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

.field public static final enum LANDSCAPE_LEFT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

.field public static final enum LANDSCAPE_LOCKED:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

.field public static final enum LANDSCAPE_RIGHT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

.field public static final enum LANDSCAPE_SENSOR:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

.field public static final enum PORTRAIT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

.field public static final enum UNSPECIFIED:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;


# instance fields
.field public final SCREEN_ORIENTATION_INFO:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->PORTRAIT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    const-string v1, "UNSPECIFIED"

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->UNSPECIFIED:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    const-string v1, "LANDSCAPE_SENSOR"

    const/4 v4, 0x6

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v4}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_SENSOR:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    const-string v1, "LANDSCAPE_LOCKED"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v3}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_LOCKED:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    const-string v1, "LANDSCAPE_LEFT"

    const/4 v7, 0x4

    const/16 v8, 0x8

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_LEFT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    const-string v1, "LANDSCAPE_RIGHT"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v3}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_RIGHT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    .line 46
    new-array v0, v4, [Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->PORTRAIT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->UNSPECIFIED:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_SENSOR:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_LOCKED:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_LEFT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_RIGHT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    aput-object v1, v0, v8

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->SCREEN_ORIENTATION_INFO:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;
    .locals 1

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    return-object v0
.end method


# virtual methods
.method public assignable(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;)Z
    .locals 1

    if-eq p0, p1, :cond_2

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_SENSOR:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_LOCKED:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-eq p1, v0, :cond_2

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_LOCKED:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_SENSOR:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
