.class public Lcom/tencent/mm/qrcode/encoder/QRCodeImgFactory;
.super Ljava/lang/Object;
.source "QRCodeImgFactory.java"


# static fields
.field public static final MARGIN_PX_1:I = 0x1

.field public static final MARGIN_PX_2:I = 0x2

.field public static final MARGIN_PX_3:I = 0x3

.field public static final MARGIN_PX_4:I = 0x4

.field private static final QR_HEIGHT:I = 0xfa

.field private static final QR_WIDTH:I = 0xfa


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBitmap(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createBitmap(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 2

    const/high16 v0, 0x437a0000    # 250.0f

    .line 72
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p0, v1, p1, p2}, Lcom/tencent/mm/qrcode/encoder/QRCodeImgFactory;->createBitmap(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
