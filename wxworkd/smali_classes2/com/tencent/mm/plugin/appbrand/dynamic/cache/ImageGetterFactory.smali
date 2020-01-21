.class public Lcom/tencent/mm/plugin/appbrand/dynamic/cache/ImageGetterFactory;
.super Ljava/lang/Object;
.source "ImageGetterFactory.java"


# static fields
.field private static sImageGetter:Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetImageGetterImpl;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/ImageGetterFactory;->sImageGetter:Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImageGetter()Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;
    .locals 1

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/ImageGetterFactory;->sImageGetter:Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;

    return-object v0
.end method
