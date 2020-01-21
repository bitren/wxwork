.class public Lcom/tencent/mm/plugin/gif/MMWXGFUtil;
.super Ljava/lang/Object;
.source "MMWXGFUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GIF.MMWXGFUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWXGFFirstBitmap([B)Landroid/graphics/Bitmap;
    .locals 10

    .line 19
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    .line 22
    new-array v1, v0, [I

    .line 23
    new-array v7, v0, [I

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeInitWxAMDecoder()J

    move-result-wide v8

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.GIF.MMWXGFUtil"

    const-string v2, "Cpan init wxam decoder failed."

    .line 26
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    array-length v0, p0

    invoke-static {v8, v9, p0, v0}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeDecodeBufferHeader(J[BI)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string v4, "MicroMsg.GIF.MMWXGFUtil"

    const-string v5, "Cpan WXGF decode buffer header failed. result:%d"

    .line 31
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_2
    array-length v0, p0

    invoke-static {v8, v9, p0, v0, v1}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeGetOption(J[BI[I)I

    move-result p0

    if-eqz p0, :cond_3

    const-string v0, "MicroMsg.GIF.MMWXGFUtil"

    const-string v4, "Cpan WXGF get option failed. result:%d"

    .line 35
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_3
    aget p0, v1, v3

    const/4 v0, 0x2

    .line 40
    aget v0, v1, v0

    .line 42
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, v8

    move-object v6, p0

    .line 43
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeDecodeBufferFrame(J[BILandroid/graphics/Bitmap;[I)I

    .line 44
    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeUninit(J)I

    return-object p0
.end method
