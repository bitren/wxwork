.class synthetic Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$2;
.super Ljava/lang/Object;
.source "AppBrandLivePusherView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$mm$plugin$appbrand$utils$OrientationListenerHelper$Orientation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->values()[Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$2;->$SwitchMap$com$tencent$mm$plugin$appbrand$utils$OrientationListenerHelper$Orientation:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$2;->$SwitchMap$com$tencent$mm$plugin$appbrand$utils$OrientationListenerHelper$Orientation:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->LANDSCAPE:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$2;->$SwitchMap$com$tencent$mm$plugin$appbrand$utils$OrientationListenerHelper$Orientation:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->PORTRAIT:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$2;->$SwitchMap$com$tencent$mm$plugin$appbrand$utils$OrientationListenerHelper$Orientation:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->REVERSE_PORTRAIT:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$2;->$SwitchMap$com$tencent$mm$plugin$appbrand$utils$OrientationListenerHelper$Orientation:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->REVERSE_LANDSCAPE:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
