.class public Lfhq;
.super Ljava/lang/Object;
.source "FileScanUtil.java"


# static fields
.field public static final MAX:I

.field private static TAG:Ljava/lang/String; = "FileScanUtil"

.field public static jBp:I

.field private static jCl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmoai/ocr/model/RoiBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static jCm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmoai/ocr/model/RoiBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static jCn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mIndex:I

.field private static mLastTime:J

.field public static name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 53
    invoke-static {}, Lorg/wwchromium/base/SysUtils;->amountOfPhysicalMemoryKB()I

    move-result v0

    const/high16 v1, 0x200000

    if-ge v0, v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    sput v0, Lfhq;->MAX:I

    const-string v0, "ocr"

    .line 56
    invoke-static {v0}, Lifz;->Ea(Ljava/lang/String;)Lifx;

    move-result-object v0

    new-instance v1, Lfhq$1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfhq$1;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lifx;->a(Lifw;)V

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfhq;->jCl:Ljava/util/ArrayList;

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfhq;->jCm:Ljava/util/ArrayList;

    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfhq;->jCn:Ljava/util/Map;

    const-string v0, ""

    .line 298
    sput-object v0, Lfhq;->name:Ljava/lang/String;

    const/4 v0, -0x1

    .line 299
    sput v0, Lfhq;->jBp:I

    const-wide/16 v1, -0x1

    .line 388
    sput-wide v1, Lfhq;->mLastTime:J

    .line 389
    sput v0, Lfhq;->mIndex:I

    return-void
.end method

.method public static HN(I)I
    .locals 2

    .line 314
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 315
    sget-object v0, Lfhq;->jCm:Ljava/util/ArrayList;

    sget-object v1, Lfhq;->jCl:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 255
    invoke-static {}, Lihe;->eIn()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    .line 256
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 265
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-eqz p3, :cond_1

    const/16 p3, 0x1e

    goto :goto_0

    :cond_1
    const/16 p3, 0x46

    :goto_0
    invoke-virtual {p0, p2, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p2, v0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object p2, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 268
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_2

    .line 272
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 275
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    return-object p1

    :goto_3
    if-eqz p2, :cond_3

    .line 272
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 275
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 276
    :cond_3
    :goto_4
    throw p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ligv;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligv;",
            "Ljava/util/ArrayList<",
            "Lmoai/ocr/model/RoiBitmap;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    return-object v1

    .line 207
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 212
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 214
    new-instance p3, Landroid/graphics/pdf/PdfDocument;

    invoke-direct {p3}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    .line 216
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoai/ocr/model/RoiBitmap;

    .line 217
    invoke-static {p0, v3}, Lihe;->a(Ligv;Lmoai/ocr/model/RoiBitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 221
    :cond_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 222
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x46

    invoke-virtual {v3, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 223
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 224
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 225
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/high16 v4, 0x44fa0000    # 2000.0f

    invoke-static {v3, v4, v1}, Ldsb;->a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 226
    new-instance v4, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/lit8 v7, v0, 0x1

    invoke-direct {v4, v5, v6, v7}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v4

    .line 227
    invoke-virtual {p3, v4}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v4

    .line 228
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v5

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 229
    invoke-virtual {p3, v4}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 230
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_3
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    :try_start_1
    invoke-virtual {p3, p0}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v1, p0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 238
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 242
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 245
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 248
    :cond_4
    :goto_3
    invoke-virtual {p3}, Landroid/graphics/pdf/PdfDocument;->close()V

    return-object p2

    :goto_4
    if-eqz v1, :cond_5

    .line 242
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    .line 245
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 246
    :cond_5
    :goto_5
    throw p1

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 160
    :try_start_0
    sget-object v4, Lfhq;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "showListDialog imgPath: "

    aput-object v6, v5, v2

    aput-object p1, v5, v1

    const-string v6, " pdfPath: "

    aput-object v6, v5, v3

    const/4 v6, 0x3

    aput-object p2, v5, v6

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "intent_result_data_key"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 162
    :goto_0
    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-nez p1, :cond_1

    const-string p1, "intent_result_count_key"

    .line 164
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    :cond_1
    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 169
    sget-object p2, Lfhq;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "sendFile onListItemClick "

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {p2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public static a(Ligv;)V
    .locals 2

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    sget-object v1, Lfhq;->jCm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 346
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoai/ocr/model/RoiBitmap;

    .line 347
    invoke-static {v1, p0}, Lfhq;->a(Lmoai/ocr/model/RoiBitmap;Ligv;)V

    goto :goto_0

    .line 349
    :cond_0
    sget-object p0, Lfhq;->jCm:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static a(Lmoai/ocr/model/RoiBitmap;Ligv;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 368
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmoai/ocr/model/RoiBitmap;->eHV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ligv;->Eg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 369
    invoke-virtual {p0}, Lmoai/ocr/model/RoiBitmap;->eHV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ligv;->remove(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 371
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 373
    :cond_1
    invoke-virtual {p0}, Lmoai/ocr/model/RoiBitmap;->eHW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ligv;->Eg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 374
    invoke-virtual {p0}, Lmoai/ocr/model/RoiBitmap;->eHW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ligv;->remove(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 375
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 376
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 378
    :cond_2
    invoke-virtual {p0}, Lmoai/ocr/model/RoiBitmap;->eIa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ligv;->Eg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 379
    invoke-virtual {p0}, Lmoai/ocr/model/RoiBitmap;->eIa()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ligv;->remove(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 380
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_3

    .line 381
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static b(Ligv;)V
    .locals 2

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 354
    sget-object v1, Lfhq;->jCl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 355
    sget-object v1, Lfhq;->jCm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 356
    sget-object v1, Lfhq;->jCm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoai/ocr/model/RoiBitmap;

    .line 358
    invoke-static {v1, p0}, Lfhq;->a(Lmoai/ocr/model/RoiBitmap;Ligv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static cCV()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmoai/ocr/model/RoiBitmap;",
            ">;"
        }
    .end annotation

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfhq;->jCl:Ljava/util/ArrayList;

    .line 303
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfhq;->jCn:Ljava/util/Map;

    .line 304
    invoke-static {}, Lfhq;->cCY()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhq;->name:Ljava/lang/String;

    const/4 v0, -0x1

    .line 305
    sput v0, Lfhq;->jBp:I

    .line 306
    sget-object v0, Lfhq;->jCl:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static cCW()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmoai/ocr/model/RoiBitmap;",
            ">;"
        }
    .end annotation

    .line 310
    sget-object v0, Lfhq;->jCl:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static cCX()I
    .locals 3

    .line 327
    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 328
    sget v1, Lfhq;->jBp:I

    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget v1, Lfhq;->jBp:I

    if-ltz v1, :cond_0

    move v0, v1

    :cond_0
    const/4 v1, -0x1

    .line 331
    sput v1, Lfhq;->jBp:I

    return v0
.end method

.method private static cCY()Ljava/lang/String;
    .locals 8

    .line 397
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const v1, 0x7f11279c

    .line 398
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 397
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 399
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 400
    sget-wide v2, Lfhq;->mLastTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const-string v2, "ocr_share_pref_key_last_time"

    .line 401
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lfhq;->mLastTime:J

    .line 403
    :cond_0
    sget v2, Lfhq;->mIndex:I

    const/4 v3, 0x1

    if-gez v2, :cond_1

    const-string v2, "ocr_share_pref_key_last_count"

    .line 404
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lfhq;->mIndex:I

    .line 406
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lfhq;->mLastTime:J

    invoke-static {v4, v5, v6, v7}, Ldrd;->isSameDay(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    sget v0, Lfhq;->mIndex:I

    add-int/2addr v0, v3

    sput v0, Lfhq;->mIndex:I

    goto :goto_0

    .line 409
    :cond_2
    sput v3, Lfhq;->mIndex:I

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lfhq;->mLastTime:J

    const-string v0, "ocr_share_pref_key_last_time"

    .line 411
    sget-wide v2, Lfhq;->mLastTime:J

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const-string v0, "ocr_share_pref_key_last_count"

    .line 413
    sget v2, Lfhq;->mIndex:I

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 414
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfhq;->iN(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lfhq;->mIndex:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    const-string v1, "0"

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lfhq;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static iN(J)Ljava/lang/String;
    .locals 1

    const v0, 0x7f11197f

    .line 289
    :try_start_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static isUseFileScan()Z
    .locals 2

    .line 106
    sget-boolean v0, Ldia;->eYq:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lduo;->aqT()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static sendScanFile(JLandroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 123
    sget-object v0, Lfhq;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sendScanFile data is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "intent_result_data_key"

    .line 126
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "intent_result_count_key"

    .line 127
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v3, :cond_1

    .line 129
    sget-object v0, Lfhq;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sendScanFile path list is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    .line 133
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 134
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x2

    if-nez v5, :cond_2

    .line 136
    sget-object v5, Lfhq;->TAG:Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Object;

    const-string v7, "sendScanFile path is null, index: "

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 139
    :cond_2
    invoke-static {v5}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v6

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-nez v6, :cond_3

    .line 140
    sget-object v6, Lfhq;->TAG:Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Object;

    const-string v8, "sendScanFile path is not exist , index: "

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, " path: "

    aput-object v8, v7, v13

    aput-object v5, v7, v15

    invoke-static {v6, v7}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 144
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v8, p0

    move-object v10, v5

    invoke-interface/range {v6 .. v12}, Lcom/tencent/wework/msg/api/IMsg;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v6

    .line 145
    sget-object v7, Lfhq;->TAG:Ljava/lang/String;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "sendScanFile ret: "

    aput-object v9, v8, v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v2

    const-string v6, " index: "

    aput-object v6, v8, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v15

    const-string v6, " conversationId: "

    aput-object v6, v8, v14

    const/4 v6, 0x5

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x6

    const-string v9, " path: "

    aput-object v9, v8, v6

    const/4 v6, 0x7

    aput-object v5, v8, v6

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    const v1, 0x4addb21

    if-gtz v0, :cond_5

    const-string v4, "filescan_send_pic"

    .line 148
    invoke-static {v1, v4, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    :cond_5
    const-string v4, "filescan_send_pdf"

    .line 150
    invoke-static {v1, v4, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_2
    if-gtz v0, :cond_6

    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :cond_6
    const-string v2, "filescan_total"

    .line 155
    invoke-static {v1, v2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public static startFileScan(Landroid/app/Activity;)V
    .locals 3

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    const-class v1, Lcom/tencent/wework/filescan/imagescan/ScanRegionCameraActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "EXTRA_MUTI_SCAN"

    const/4 v2, 0x1

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x106

    .line 117
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p0, "filescan_click"

    const v0, 0x4addb21

    .line 118
    invoke-static {v0, p0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method
