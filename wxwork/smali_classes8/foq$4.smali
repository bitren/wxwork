.class final Lfoq$4;
.super Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener;
.source "WxAppDebugPkgLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfoq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener;-><init>()V

    return-void
.end method


# virtual methods
.method public handleQRResult(Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;)V
    .locals 0

    const-string p1, "WxAppDebugPkgLoader"

    const/4 p2, 0x2

    .line 247
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "handleQRResult ret:"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    sget-object p1, Lfoq$7;->$SwitchMap$com$tencent$mm$plugin$appbrand$launching$links$DebugPkgQRLinkOpener$DebugPkgHandleResult:[I

    invoke-virtual {p5}, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;->ordinal()I

    move-result p2

    aget p1, p1, p2

    return-void
.end method
