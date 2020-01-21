.class synthetic Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21$1;
.super Ljava/lang/Object;
.source "AppBrandPageStatusBarHelper21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$mm$plugin$appbrand$page$statusbar$IPageStatusBarHelper$StatusBarState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;->values()[Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$page$statusbar$IPageStatusBarHelper$StatusBarState:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$page$statusbar$IPageStatusBarHelper$StatusBarState:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;->SHOWN:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$page$statusbar$IPageStatusBarHelper$StatusBarState:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;->HIDDEN:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
