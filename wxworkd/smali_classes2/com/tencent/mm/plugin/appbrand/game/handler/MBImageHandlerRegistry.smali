.class public Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry;
.super Ljava/lang/Object;
.source "MBImageHandlerRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;,
        Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$MaxDecodeBitmapThreadNumReporter;,
        Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WAGameRuntimeFileSystemDecoder;,
        Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WAGameDataURLDecoder;,
        Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WAGameHttpImageDecoder;,
        Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$BaseImageDecoder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MBImageHandlerRegistry"

.field private static final hugeDecodeTime:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;)V
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$3;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$1;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$2;-><init>()V

    invoke-direct {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$3;-><init>(Lbuu;Lbuv;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WAGameHttpImageDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WAGameHttpImageDecoder;-><init>(Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$1;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lbvi;->addImageDecoder(Lbvi$a;Z)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WAGameDataURLDecoder;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WAGameDataURLDecoder;-><init>(Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$1;)V

    invoke-virtual {p1, v0, v2}, Lbvi;->addImageDecoder(Lbvi$a;Z)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WAGameRuntimeFileSystemDecoder;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WAGameRuntimeFileSystemDecoder;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$1;)V

    const/4 p0, 0x1

    invoke-virtual {p1, v0, p0}, Lbvi;->addImageDecoder(Lbvi$a;Z)V

    .line 79
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$MaxDecodeBitmapThreadNumReporter;

    const/16 v0, 0x3a23

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$MaxDecodeBitmapThreadNumReporter;-><init>(I)V

    invoke-virtual {p1, p0}, Lbvi;->setReportDelegate(Lcom/tencent/magicbrush/delegate/ReportDelegate$IKvReport;)V

    .line 81
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;-><init>(Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$1;)V

    invoke-static {p0}, Lbul;->a(Lbul$a;)V

    .line 83
    invoke-static {p1}, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->register(Lbvj;)V

    return-void
.end method
