.class public final Lcom/tencent/xcast/UploadedTexture$Companion;
.super Ljava/lang/Object;
.source "UploadedTexture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/UploadedTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/tencent/xcast/UploadedTexture$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBorderLine(Lcom/tencent/xcast/UploadedTexture$Companion;ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/xcast/UploadedTexture$Companion;->getBorderLine(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final getBorderLine(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 197
    invoke-static {}, Lcom/tencent/xcast/UploadedTexture;->access$getSBorderKey$cp()Lcom/tencent/xcast/UploadedTexture$BorderKey;

    move-result-object v0

    .line 198
    invoke-virtual {v0, p1}, Lcom/tencent/xcast/UploadedTexture$BorderKey;->setVertical(Z)V

    .line 199
    invoke-virtual {v0, p2}, Lcom/tencent/xcast/UploadedTexture$BorderKey;->setConfig(Landroid/graphics/Bitmap$Config;)V

    .line 200
    invoke-virtual {v0, p3}, Lcom/tencent/xcast/UploadedTexture$BorderKey;->setLength(I)V

    .line 201
    invoke-static {}, Lcom/tencent/xcast/UploadedTexture;->access$getSBorderLines$cp()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 204
    invoke-static {v1, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {p3, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v1, p1

    .line 207
    :goto_0
    invoke-static {}, Lcom/tencent/xcast/UploadedTexture;->access$getSBorderLines$cp()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/xcast/UploadedTexture$BorderKey;->clone()Lcom/tencent/xcast/UploadedTexture$BorderKey;

    move-result-object p2

    const-string p3, "bitmap"

    invoke-static {v1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method
