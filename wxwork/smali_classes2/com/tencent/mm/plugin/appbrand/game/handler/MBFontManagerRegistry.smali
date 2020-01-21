.class public Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry;
.super Ljava/lang/Object;
.source "MBFontManagerRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$WxFontParseReportDelegate;,
        Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$WxFontDrawableDecoder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MBFontManagerRegistry"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$1;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$1;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p0}, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->registerFontManager(Lbuy;)V

    .line 100
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$WxFontDrawableDecoder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$WxFontDrawableDecoder;-><init>(Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$1;)V

    invoke-static {p0}, Lbum;->a(Lbum$a;)V

    .line 101
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$WxFontParseReportDelegate;

    const/16 v0, 0x39f

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBFontManagerRegistry$WxFontParseReportDelegate;-><init>(I)V

    invoke-static {p0}, Lcom/tencent/magicbrush/handler/glfont/FontParseReportDelegate;->setFontParseReportDelegate(Lcom/tencent/magicbrush/delegate/ReportDelegate$IIdKeyReport;)V

    return-void
.end method
