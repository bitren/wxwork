.class public Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;
.super Lcom/tencent/mm/plugin/gif/MMAnimateView;
.source "MMEmojiView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.MMEmojiView"


# instance fields
.field protected mChattingEmojiMaxSize:I

.field protected mChattingEmojiMinSize:I

.field protected mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private mIsHevc:Z

.field private mIsMaxSizeLimit:Z

.field private mScreenWidth:I

.field private updateEmojiSize:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mIsMaxSizeLimit:Z

    .line 43
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mIsHevc:Z

    .line 45
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->updateEmojiSize:Z

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070418

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mChattingEmojiMaxSize:I

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070416

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mChattingEmojiMinSize:I

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/resource/ResourceHelper;->getWidthPixels(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mScreenWidth:I

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setAdjustViewBounds(Z)V

    .line 69
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mChattingEmojiMaxSize:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMaxWidth(I)V

    .line 70
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mChattingEmojiMaxSize:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMaxHeight(I)V

    .line 71
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mChattingEmojiMinSize:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMinimumWidth(I)V

    .line 72
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mChattingEmojiMinSize:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public isHevc()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mIsHevc:Z

    return v0
.end method

.method public setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V
    .locals 2

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getExtFlag()I

    move-result p1

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->EXT_FLAG_ENCRYPT:I

    and-int/2addr p1, v1

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->EXT_FLAG_ENCRYPT:I

    if-ne p1, v1, :cond_1

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->getInstances()Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->getInstances()Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->decodeEmojiData(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMMGIFFileByteArray(Lcom/tencent/mm/storage/emotion/EmojiInfo;[BZLjava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageFilePath(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 165
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_4

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    instance-of v1, p1, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    if-eqz v1, :cond_0

    .line 169
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->getEmojiDensityScale()F

    move-result v0

    goto :goto_0

    .line 170
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    if-eqz v1, :cond_1

    .line 171
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->getEmojiDensityScale()F

    move-result v0

    goto :goto_0

    .line 172
    :cond_1
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_2

    return-void

    .line 175
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 176
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->updateEmojiSize:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    if-nez v0, :cond_4

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    float-to-int p1, p1

    .line 179
    iput p1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    .line 180
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {p1, v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    :cond_4
    return-void
.end method

.method public setIsMaxSizeLimit(Z)V
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mIsMaxSizeLimit:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 188
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setAdjustViewBounds(Z)V

    .line 189
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mChattingEmojiMaxSize:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMaxWidth(I)V

    .line 190
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mChattingEmojiMaxSize:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMaxHeight(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 192
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMaxHeight(I)V

    .line 193
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMaxHeight(I)V

    :goto_0
    return-void
.end method

.method public setMMGIFFileByteArray(Lcom/tencent/mm/storage/emotion/EmojiInfo;[BZLjava/lang/String;)V
    .locals 3

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 96
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 99
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {p0, p4}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setCacheKey(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->getInstances()Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;

    move-result-object p4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->get(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    move-result-object p4

    goto :goto_1

    .line 103
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isWXGF([B)Z

    move-result p4

    if-eqz p4, :cond_1

    const-class p4, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {p4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p4

    invoke-interface {p4}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->isEnableHEVCDecode()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 104
    new-instance p4, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-direct {p4, p2}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;-><init>([B)V

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mIsHevc:Z

    goto :goto_0

    :cond_1
    const-string p4, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "set with gif"

    .line 107
    invoke-static {p4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance p4, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-direct {p4, p2}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;-><init>([B)V

    .line 110
    :goto_0
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    .line 111
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;->reset()V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 115
    invoke-virtual {p0, p4}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {p0, p4}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p2

    const-string p3, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo p4, "setMMGIFFileByteArray failed. %s"

    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p3, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_1
    move-exception p2

    const-string p3, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo p4, "setMMGIFFileByteArray failed. %s"

    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p3, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_2
    move-exception p4

    .line 122
    invoke-virtual {p0, p4}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->publishGIFExceptionCode(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    .line 123
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_7

    const-string p4, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "setMMGIFFileByteArray D_GIF_ERR_NOT_GIF_FILE"

    .line 124
    invoke-static {p4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([B)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->getEmojiDensity()I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-eqz p3, :cond_4

    .line 129
    invoke-virtual {p0, p4}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 131
    :cond_4
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    const-string p3, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo p4, "setMMGIFFileByteArray failed bitmap is null. bytes %s"

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p3, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz p1, :cond_6

    .line 137
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->deleteEmojiFile()V

    const-string p1, "MicroMsg.emoji.MMEmojiView"

    const-string p2, "delete file."

    .line 138
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->init()V

    :goto_3
    return-void

    :cond_7
    const-string p2, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo p3, "setMMGIFFileByteArray failed. %s"

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v0, p1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz p1, :cond_8

    .line 146
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->deleteEmojiFile()V

    const-string p1, "MicroMsg.emoji.MMEmojiView"

    const-string p2, "delete file."

    .line 147
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mEmojiInfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz p1, :cond_9

    .line 156
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->deleteEmojiFile()V

    const-string p1, "MicroMsg.emoji.MMEmojiView"

    const-string p2, "delete file."

    .line 157
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->init()V

    return-void
.end method

.method public setMaxSize(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mChattingEmojiMaxSize:I

    return-void
.end method

.method public setUpdateEmojiSize(Z)V
    .locals 0

    .line 206
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->updateEmojiSize:Z

    return-void
.end method
