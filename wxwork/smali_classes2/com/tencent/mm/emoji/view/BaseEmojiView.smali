.class public Lcom/tencent/mm/emoji/view/BaseEmojiView;
.super Lcom/tencent/mm/plugin/gif/MMAnimateView;
.source "BaseEmojiView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "MicroMsg.BaseEmojiView"

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final setMMGIFFileByteArray(Lcom/tencent/mm/storage/emotion/EmojiInfo;[B)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 52
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 55
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isWXGF([B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    const-string v2, "MMKernel.plugin(PluginEmoji::class.java)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v1

    const-string v2, "MMKernel.plugin(PluginEmoji::class.java).provider"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->isEnableHEVCDecode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;-><init>([B)V

    check-cast v1, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "set with gif"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;-><init>([B)V

    check-cast v1, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    .line 61
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;->reset()V

    .line 64
    :cond_1
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception p2

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v1

    .line 68
    invoke-virtual {p0, v1}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->publishGIFExceptionCode(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    .line 69
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_4

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setMMGIFFileByteArray D_GIF_ERR_NOT_GIF_FILE"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->getEmojiDensity()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 74
    invoke-virtual {p0, v1}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setMMGIFFileByteArray failed bitmap is null. bytes %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->deleteEmojiFile()V

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->init()V

    :goto_1
    return-void

    .line 83
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {p2, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->deleteEmojiFile()V

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->init()V

    return-void
.end method


# virtual methods
.method public final getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object v0
.end method

.method public final setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SYS_ID:I

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_DICE:I

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_JSB:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isSysEmoji()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getEmojiFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->setImageInputStream(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getExtFlag()I

    move-result p1

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->EXT_FLAG_ENCRYPT:I

    and-int/2addr p1, v1

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->EXT_FLAG_ENCRYPT:I

    if-ne p1, v1, :cond_3

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    const-string v1, "MMKernel.plugin(PluginEmoji::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->emojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->decodeEmojiData(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->setMMGIFFileByteArray(Lcom/tencent/mm/storage/emotion/EmojiInfo;[B)V

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->setImageFilePath(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_1
    return-void
.end method
