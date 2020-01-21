.class final Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;
.super Ljava/lang/Object;
.source "MBImageHandlerRegistry.java"

# interfaces
.implements Lbul$a;
.implements Lcom/github/henryye/nativeiv/delegate/IReportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WxBitmapDecoder"
.end annotation


# instance fields
.field private final MAX_HEIGHT:I

.field private final MAX_WIDTH:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 208
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;->MAX_WIDTH:I

    .line 209
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;->MAX_HEIGHT:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$1;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;-><init>()V

    return-void
.end method

.method private logConsole(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;Ljava/lang/String;)V
    .locals 2

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->getInstance()Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->attachLogToVConsole(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;Ljava/lang/String;)V

    return-void
.end method

.method private reportDecodeErr(I)V
    .locals 0

    .line 279
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->reportGameImgDecode(I)V

    return-void
.end method


# virtual methods
.method public decodeBitmap(Ljava/lang/String;Ljava/io/InputStream;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 214
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->ERROR:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11033c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;->logConsole(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 215
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;->reportDecodeErr(I)V

    return-object v0

    .line 218
    :cond_0
    invoke-static {}, Lcom/github/henryye/nativeiv/BitmapWrapper;->createEmpty()Lcom/github/henryye/nativeiv/BitmapWrapper;

    move-result-object v1

    .line 219
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;-><init>()V

    invoke-virtual {v1, v2}, Lcom/github/henryye/nativeiv/BitmapWrapper;->setReportListener(Lcom/github/henryye/nativeiv/delegate/IReportListener;)V

    .line 220
    invoke-virtual {v1, p2}, Lcom/github/henryye/nativeiv/BitmapWrapper;->preDecode(Ljava/io/InputStream;)Lcom/github/henryye/nativeiv/bitmap/PictureInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 222
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->ERROR:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11033d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;->logConsole(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 223
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;->reportDecodeErr(I)V

    return-object v0

    .line 226
    :cond_1
    iget-object v3, v2, Lcom/github/henryye/nativeiv/bitmap/PictureInfo;->format:Lcom/github/henryye/nativeiv/bitmap/PictureFormat;

    sget-object v4, Lcom/github/henryye/nativeiv/bitmap/PictureFormat;->UNKNOWN:Lcom/github/henryye/nativeiv/bitmap/PictureFormat;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    .line 227
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->ERROR:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110338

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;->logConsole(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;->reportDecodeErr(I)V

    return-object v0

    .line 231
    :cond_2
    iget-wide v3, v2, Lcom/github/henryye/nativeiv/bitmap/PictureInfo;->width:J

    const-wide/16 v6, 0x800

    const/4 v8, 0x1

    cmp-long v9, v3, v6

    if-gtz v9, :cond_6

    iget-wide v3, v2, Lcom/github/henryye/nativeiv/bitmap/PictureInfo;->height:J

    cmp-long v9, v3, v6

    if-lez v9, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    const-string v0, "http://"

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "MicroMsg.MBImageHandlerRegistry"

    const-string v3, "hy: decode path:%s"

    .line 237
    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v0, "MicroMsg.MBImageHandlerRegistry"

    const-string v3, "hy: decode path:%.100s"

    .line 239
    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v2, v2, Lcom/github/henryye/nativeiv/bitmap/PictureInfo;->format:Lcom/github/henryye/nativeiv/bitmap/PictureFormat;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/github/henryye/nativeiv/BitmapWrapper;->decodeInputStreamLogic(Ljava/lang/String;Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;Lcom/github/henryye/nativeiv/bitmap/PictureFormat;)V

    .line 242
    invoke-virtual {v1}, Lcom/github/henryye/nativeiv/BitmapWrapper;->getCurrentBitmap()Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object p1

    return-object p1

    .line 232
    :cond_6
    :goto_1
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->ERROR:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f11033e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x800

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-wide v5, v2, Lcom/github/henryye/nativeiv/bitmap/PictureInfo;->width:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    iget-wide v4, v2, Lcom/github/henryye/nativeiv/bitmap/PictureInfo;->height:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;->logConsole(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;Ljava/lang/String;)V

    .line 233
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;->reportDecodeErr(I)V

    return-object v0
.end method

.method public onDecodeError(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const-string p2, "MicroMsg.MBImageHandlerRegistry"

    const-string v3, "IOEXCEPTION path:%s"

    .line 249
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->ERROR:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110339

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;->logConsole(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;->reportDecodeErr(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    const-string p2, "MicroMsg.MBImageHandlerRegistry"

    const-string v0, "OUTOFMEMORY path:%s"

    .line 253
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {p2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->ERROR:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11033a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;->logConsole(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;->reportDecodeErr(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne p2, v3, :cond_2

    const-string p2, "MicroMsg.MBImageHandlerRegistry"

    const-string v0, "NATIVE_DECODE_ERROR path:%s"

    .line 257
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;->ERROR:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110335

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;->logConsole(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$ConsoleLevel;Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 259
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;->reportDecodeErr(I)V

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    const-string p2, "MicroMsg.MBImageHandlerRegistry"

    const-string v0, "USE_LEGACY path:%s"

    .line 261
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 262
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;->reportDecodeErr(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDecodeResult(JJ)V
    .locals 1

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->getInstance()Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->notifyDecodeResult(JJ)V

    const-wide/16 p1, 0x3e8

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    const/16 p1, 0xb

    .line 270
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$WxBitmapDecoder;->reportDecodeErr(I)V

    :cond_0
    return-void
.end method
