.class public final Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;
.super Ljava/lang/Object;
.source "MMGIFJNIFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory;
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDecoder(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/emoji/decode/IGIFDecoder;
    .locals 4

    const-string v0, "emojiInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    check-cast v0, Lcom/tencent/mm/emoji/decode/IGIFDecoder;

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SYS_ID:I

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_DICE:I

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_JSB:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isSysEmoji()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getEmojiFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "EmojiInfo.getEmojiFile(M\u2026ontext(), emojiInfo.name)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Lcom/tencent/mm/emoji/decode/IGIFDecoder;

    move-object v0, v1

    goto/16 :goto_1

    .line 23
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    const-string v2, "MMKernel.plugin(PluginEmoji::class.java)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->decodeEmojiData(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isWXGF([B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    new-instance v2, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;

    const-string v3, "byteArray"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;-><init>([B)V

    check-cast v2, Lcom/tencent/mm/emoji/decode/IGIFDecoder;

    move-object v0, v2

    goto :goto_1

    .line 27
    :cond_2
    new-instance v2, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;

    const-string v3, "byteArray"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;-><init>([B)V

    check-cast v2, Lcom/tencent/mm/emoji/decode/IGIFDecoder;

    move-object v0, v2

    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    new-instance v1, Lcom/tencent/mm/emoji/decode/MMBitmapDecoder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "emojiInfo.getBitmap(MMAp\u2026ontext.getContext(), 300)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/emoji/decode/MMBitmapDecoder;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v1, Lcom/tencent/mm/emoji/decode/IGIFDecoder;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_4

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    const-string v1, "MMKernel.plugin(PluginEmoji::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->decodeEmojiData(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object p1

    .line 33
    new-instance v0, Lcom/tencent/mm/emoji/decode/MMBitmapDecoder;

    const-string v1, "byteArray"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/mm/emoji/decode/MMBitmapDecoder;-><init>([B)V

    check-cast v0, Lcom/tencent/mm/emoji/decode/IGIFDecoder;

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 36
    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    return-object v0
.end method
