.class public final Lcom/tencent/mm/emoji/loader/decoder/AnimateDecoder;
.super Ljava/lang/Object;
.source "AnimateDecoder.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MicroMsg.EmojiLoader.AnimateDecoder"

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/decoder/AnimateDecoder;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final decode(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lhrn;)Landroid/graphics/drawable/Drawable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lhnf;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const-string v0, "emojiInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isGameCover()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "emojiInfo.name"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string p1, "."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lhvu;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/decoder/AnimateDecoder;->TAG:Ljava/lang/String;

    const-string v1, "emoji drawable name is %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object v0, p1

    const/4 p1, 0x0

    goto/16 :goto_3

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isSysEmoji()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "emojiInfo.name"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string p1, "."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lhvu;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/decoder/AnimateDecoder;->TAG:Ljava/lang/String;

    const-string v1, "emoji drawable name is %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MMApplicationContext.getContext()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    const/4 p1, 0x0

    goto/16 :goto_3

    .line 38
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    const-string v2, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->decodeEmojiData(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object p1

    .line 40
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isWXGF([B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    const-class v1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    const-string v2, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v1

    const-string v2, "MMKernel.plugin(IPluginEmoji::class.java).provider"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->isEnableHEVCDecode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;-><init>([B)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error hevc not support"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 46
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;-><init>([B)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    .line 48
    :goto_0
    nop

    instance-of v1, v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    if-eqz v1, :cond_4

    .line 49
    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->getResWidth()I

    move-result v1
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    :try_start_1
    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->getResHeight()I

    move-result v3
    :try_end_1
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move p1, v3

    move v3, v1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v10, v2

    move v2, v1

    move-object v1, v10

    goto :goto_2

    .line 51
    :cond_4
    :try_start_2
    instance-of v1, v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    if-eqz v1, :cond_5

    .line 52
    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->getResWidth()I

    move-result v1
    :try_end_2
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    :try_start_3
    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->getResHeight()I

    move-result p1
    :try_end_3
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move v3, v1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :catch_2
    move-exception p1

    const/4 v1, 0x0

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/emoji/loader/decoder/AnimateDecoder;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    const-string v4, ""

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    const/4 p1, 0x0

    goto :goto_3

    :catch_3
    move-exception v1

    const/4 v2, 0x0

    .line 57
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v4, 0x67

    if-ne v1, v4, :cond_7

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([B)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 59
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    goto :goto_3

    :cond_6
    move v3, v2

    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    move v3, v2

    const/4 p1, 0x0

    :goto_3
    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnf;

    :cond_8
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/decoder/AnimateDecoder;->TAG:Ljava/lang/String;

    return-object v0
.end method
