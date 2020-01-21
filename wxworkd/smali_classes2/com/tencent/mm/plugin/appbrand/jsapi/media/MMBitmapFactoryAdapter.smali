.class public Lcom/tencent/mm/plugin/appbrand/jsapi/media/MMBitmapFactoryAdapter;
.super Ljava/lang/Object;
.source "MMBitmapFactoryAdapter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/media/IBitmapFactory;


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/jsapi/media/MMBitmapFactoryAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/MMBitmapFactoryAdapter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/MMBitmapFactoryAdapter;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/MMBitmapFactoryAdapter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/jsapi/media/MMBitmapFactoryAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
