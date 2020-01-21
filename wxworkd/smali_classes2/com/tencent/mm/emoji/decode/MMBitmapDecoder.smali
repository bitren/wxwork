.class public final Lcom/tencent/mm/emoji/decode/MMBitmapDecoder;
.super Ljava/lang/Object;
.source "MMBitmapDecoder.kt"

# interfaces
.implements Lcom/tencent/mm/emoji/decode/IGIFDecoder;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private lastValidFrame:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/emoji/decode/MMBitmapDecoder;->lastValidFrame:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([B)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "BitmapUtil.decodeByteArray(bytes)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/decode/MMBitmapDecoder;->lastValidFrame:Landroid/graphics/Bitmap;

    .line 16
    iget-object p1, p0, Lcom/tencent/mm/emoji/decode/MMBitmapDecoder;->lastValidFrame:Landroid/graphics/Bitmap;

    const/16 v0, 0x140

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    return-void
.end method


# virtual methods
.method public decodeNextFrame()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public drawFrameBitmap(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public frameHeight()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/MMBitmapDecoder;->lastValidFrame:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public frameTime()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public frameWidth()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/MMBitmapDecoder;->lastValidFrame:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/MMBitmapDecoder;->lastValidFrame:Landroid/graphics/Bitmap;

    return-object v0
.end method
