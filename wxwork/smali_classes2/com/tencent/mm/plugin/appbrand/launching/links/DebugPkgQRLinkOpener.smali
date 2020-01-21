.class public abstract Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener;
.super Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;
.source "DebugPkgQRLinkOpener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;
    }
.end annotation


# static fields
.field private static EmConvert:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener;->EmConvert:Landroid/util/SparseArray;

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener;->EmConvert:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->OK:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->ordinal()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;->OK:Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener;->EmConvert:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->ERR_URL_INVALID:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->ordinal()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;->ERR_URL_INVALID:Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener;->EmConvert:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->ERR_UIN_INVALID:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->ordinal()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;->ERR_UIN_INVALID:Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener;->EmConvert:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->ERR_DEV_CODE_EXPIRED:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->ordinal()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;->ERR_DEV_CODE_EXPIRED:Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleQRLink(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener;->handleLink(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    return-void
.end method

.method protected abstract handleQRResult(Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;)V
.end method

.method final handleResult(Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;)V
    .locals 6

    .line 42
    :try_start_0
    invoke-virtual {p5}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;->valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p5

    goto :goto_0

    .line 44
    :catch_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener;->EmConvert:Landroid/util/SparseArray;

    invoke-virtual {p5}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->ordinal()I

    move-result p5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;->ERR_UNKNOWN:Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;

    invoke-virtual {v0, p5, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;

    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener;->handleQRResult(Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener$DebugPkgHandleResult;)V

    return-void
.end method
