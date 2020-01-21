.class synthetic Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$1;
.super Ljava/lang/Object;
.source "CgiGetSearchShowOutWxaApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$mm$plugin$appbrand$appusage$CgiGetSearchShowOutWxaApp$CheckReason:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;->values()[Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appusage$CgiGetSearchShowOutWxaApp$CheckReason:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appusage$CgiGetSearchShowOutWxaApp$CheckReason:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;->SEARCH:Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appusage$CgiGetSearchShowOutWxaApp$CheckReason:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;->DAILY:Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
