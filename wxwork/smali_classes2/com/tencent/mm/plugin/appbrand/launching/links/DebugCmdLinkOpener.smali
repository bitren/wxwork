.class public final Lcom/tencent/mm/plugin/appbrand/launching/links/DebugCmdLinkOpener;
.super Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;
.source "DebugCmdLinkOpener.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;-><init>()V

    return-void
.end method


# virtual methods
.method protected handleResult(Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;)V
    .locals 0

    const-string/jumbo p2, "result"

    invoke-static {p5, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "MicroMsg.AppBrand.DebugCmdLinkOpener"

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "handleResult url["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], result["

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
