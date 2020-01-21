.class synthetic Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandEntranceLogic$2;
.super Ljava/lang/Object;
.source "AppBrandEntranceLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandEntranceLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$mm$plugin$appbrand$appusage$AppBrandPushNewOrRedDotLogic$PushNewShowType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;->values()[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandEntranceLogic$2;->$SwitchMap$com$tencent$mm$plugin$appbrand$appusage$AppBrandPushNewOrRedDotLogic$PushNewShowType:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandEntranceLogic$2;->$SwitchMap$com$tencent$mm$plugin$appbrand$appusage$AppBrandPushNewOrRedDotLogic$PushNewShowType:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;->NEW:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandEntranceLogic$2;->$SwitchMap$com$tencent$mm$plugin$appbrand$appusage$AppBrandPushNewOrRedDotLogic$PushNewShowType:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;->REDDOT:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
