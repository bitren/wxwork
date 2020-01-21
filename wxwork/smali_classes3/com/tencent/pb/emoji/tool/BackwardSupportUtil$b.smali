.class public Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$b;
.super Ljava/lang/Object;
.source "BackwardSupportUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/emoji/tool/BackwardSupportUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static decodeStream(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x43200000    # 160.0f

    mul-float v0, v0, p1

    .line 70
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    float-to-int p1, v0

    .line 72
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_0
    return-object p0
.end method
