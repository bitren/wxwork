.class synthetic Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$1;
.super Ljava/lang/Object;
.source "WxaLocalLibPkg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$mm$plugin$appbrand$appcache$WxaLocalLibPkg$PackMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;->values()[Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appcache$WxaLocalLibPkg$PackMode:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appcache$WxaLocalLibPkg$PackMode:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;->CUSTOM:Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appcache$WxaLocalLibPkg$PackMode:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;->DEVELOP:Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
