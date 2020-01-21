.class public final Lcom/tencent/mm/emoji/loader/decoder/CoverDecoder;
.super Ljava/lang/Object;
.source "CoverDecoder.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getImageLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;
    .locals 2

    .line 27
    new-instance v0, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration$Builder;->build()Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/tencent/mm/modelimage/loader/ImageLoader;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelimage/loader/ImageLoader;-><init>(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderConfiguration;)V

    return-object v1
.end method


# virtual methods
.method public final decode(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 2

    const-string v0, "emojiInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_cover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return-void
.end method
