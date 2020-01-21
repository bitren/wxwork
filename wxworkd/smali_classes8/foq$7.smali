.class synthetic Lfoq$7;
.super Ljava/lang/Object;
.source "WxAppDebugPkgLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfoq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$mm$plugin$appbrand$launching$links$DebugPkgQRLinkOpener$DebugPkgHandleResult:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;->values()[Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfoq$7;->$SwitchMap$com$tencent$mm$plugin$appbrand$launching$links$DebugPkgQRLinkOpener$DebugPkgHandleResult:[I

    :try_start_0
    sget-object v0, Lfoq$7;->$SwitchMap$com$tencent$mm$plugin$appbrand$launching$links$DebugPkgQRLinkOpener$DebugPkgHandleResult:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;->OK:Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
