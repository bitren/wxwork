.class public abstract Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;
.super Ljava/lang/Object;
.source "AppBrandAppConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Window"
.end annotation


# static fields
.field static final DUMMY_JSON:Lorg/json/JSONObject;

.field public static final PAGE_ORIENTATION_AUTO:Ljava/lang/String; = "auto"

.field public static final PAGE_ORIENTATION_LANDSCAPE:Ljava/lang/String; = "landscape"

.field public static final PAGE_ORIENTATION_PORTRAIT:Ljava/lang/String; = "portrait"


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public backgroundTextStyle:Ljava/lang/String;

.field public disableSwipeBack:Z

.field public enablePullDownRefresh:Z

.field public fullscreen:Z

.field public navigationBarBackgroundAlpha:D

.field public navigationBarBackgroundColor:Ljava/lang/String;

.field public navigationBarRightButtonHide:Z

.field public navigationBarRightButtonIconPath:Ljava/lang/String;

.field public navigationBarRightButtonText:Ljava/lang/String;

.field public navigationBarTextStyle:Ljava/lang/String;

.field public navigationBarTitleText:Ljava/lang/String;

.field public navigationStyle:Ljava/lang/String;

.field public pageOrientation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 393
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->DUMMY_JSON:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 378
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->navigationBarBackgroundAlpha:D

    const-string v0, "default"

    .line 379
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->navigationStyle:Ljava/lang/String;

    const-string v0, "#000000"

    .line 380
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->navigationBarBackgroundColor:Ljava/lang/String;

    const/4 v0, 0x0

    .line 383
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->navigationBarRightButtonHide:Z

    .line 385
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->fullscreen:Z

    .line 386
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->enablePullDownRefresh:Z

    .line 387
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->disableSwipeBack:Z

    return-void
.end method

.method public static parseOrientationString(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;
    .locals 1

    const-string v0, "landscape"

    .line 397
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_LOCKED:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    return-object p0

    :cond_0
    const-string/jumbo v0, "portrait"

    .line 399
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->PORTRAIT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    return-object p0

    :cond_1
    const-string v0, "auto"

    .line 401
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 402
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->UNSPECIFIED:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public useCustomActionBar()Z
    .locals 2

    const-string v0, "custom"

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;->navigationStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
