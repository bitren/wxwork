.class public Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;
.super Lcom/tencent/mm/view/adapter/BaseSmileyAdapter;
.source "EmojiSmileyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.smiley.EmojiSmileyAdapter"

.field private static mFileBrokenCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;

.field private static mFileEncryptDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;

.field private static mmwxgfDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;


# instance fields
.field private itemBgId:I

.field private mEmojiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$1;

    invoke-direct {v0}, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mFileBrokenCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;

    .line 70
    new-instance v0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$2;

    invoke-direct {v0}, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mFileEncryptDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;

    .line 83
    new-instance v0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$3;

    invoke-direct {v0}, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mmwxgfDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/view/storage/SmileyPanelStg;)V
    .locals 1

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/adapter/BaseSmileyAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/storage/SmileyPanelStg;)V

    const v0, 0x7f040159

    .line 99
    invoke-static {p1, v0}, Lcom/tencent/mm/emoji/util/EmojiResHelper;->getAttributeDrawableId(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->itemBgId:I

    .line 100
    invoke-virtual {p2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScene()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->scene:I

    return-void
.end method


# virtual methods
.method public canPreview(I)Z
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mSmileyPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScene()I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_CHATTING:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mSmileyType:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mCurrentPage:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCount()I
    .locals 3

    .line 105
    iget v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mCurrentPage:I

    iget v1, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mTotalPage:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 106
    iget v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mTotalCount:I

    iget v1, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mCurrentPage:I

    iget v2, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mPageSize:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v0

    .line 116
    :cond_1
    iget v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mPageSize:I

    return v0
.end method

.method public getItem(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 2

    .line 135
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->getRealPosition(I)I

    move-result p1

    .line 136
    iget v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mSmileyType:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mSmileyPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScene()I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_PHOTO_EDIT:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mSmileyPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScene()I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_CAPTURE_EMOJI:I

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mEmojiList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mEmojiList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->getItem(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getRealPosition(I)I
    .locals 2

    .line 121
    iget v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mCurrentPage:I

    iget v1, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mPageSize:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    if-eqz p2, :cond_1

    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;

    goto :goto_1

    .line 163
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0b47

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 164
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mSmileyPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getColumnWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mSmileyPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getPanelItemHeightPx()I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 164
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;

    invoke-direct {p3, p0, p2}, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;-><init>(Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;Landroid/view/View;)V

    .line 167
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    :goto_1
    iget v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mSmileyType:I

    const/16 v1, 0x19

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mCurrentPage:I

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mSmileyPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    .line 173
    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScene()I

    move-result v0

    sget v5, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_PHOTO_EDIT:I

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mSmileyPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScene()I

    move-result v0

    sget v5, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_CAPTURE_EMOJI:I

    if-eq v0, v5, :cond_3

    .line 175
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getEmojiLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object p1

    const-string v0, ""

    iget-object v1, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 179
    iget-object p1, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    const v0, 0x7f100100

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    iget-object p1, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f112ea1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p1

    .line 183
    invoke-interface {p1, v3, v4}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->countCustomEmoji(ZZ)I

    move-result p1

    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getAccStg()Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;->getDynamicConfig()Lcom/tencent/mm/resolver/EmotionStorageResolver$EmojiDynamicConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver$EmojiDynamicConfig;->getCustomMaxSize()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 185
    iget-object p1, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->newTipTV:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object p1, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->newTipTV:Landroid/widget/TextView;

    const p3, 0x7f11141c

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 191
    :cond_2
    iget-object p1, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->newTipTV:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 194
    :cond_3
    iget-object v0, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->newTipTV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->getItem(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "MicroMsg.smiley.EmojiSmileyAdapter"

    const-string v0, "emoji is null."

    .line 197
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object p1, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object p1, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->descTV:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getEmojiLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object p1

    const-string v0, ""

    iget-object p3, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, p3}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_6

    .line 203
    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getCurLangDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mSmileyType:I

    const/16 v6, 0x17

    if-ne v5, v6, :cond_5

    .line 206
    iget-object v5, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->descTV:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->descTV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 210
    :cond_5
    iget-object v0, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->descTV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    :goto_2
    iget-object v0, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    iget v5, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->itemBgId:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 215
    iget v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mSmileyType:I

    const/4 v5, 0x3

    if-ne v0, v1, :cond_b

    .line 217
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SYS_ID:I

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_DICE:I

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_JSB:I

    if-ne v0, v1, :cond_6

    goto/16 :goto_4

    .line 233
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getCaptureStatus()Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$4;->$SwitchMap$com$tencent$mm$storage$emotion$EmojiInfo$CaptureStatus:[I

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 246
    :pswitch_0
    iget-object v0, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->captureStatusLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->captureStatusLoadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->captureStatusFailureView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 240
    :pswitch_1
    iget-object v0, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->captureStatusLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->captureStatusLoadingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->captureStatusFailureView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 236
    :pswitch_2
    iget-object v0, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->captureStatusLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object v6

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_cover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.smiley.EmojiSmileyAdapter"

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "path:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " thumbPath:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v1, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;-><init>()V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setLoadFrom(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->itemBgId:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setDefaultBackgroudResId(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setShowThumb(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setTumbPath(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setFullPath(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setEnableFileBrokenCallback(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setExtraObjs([Ljava/lang/Object;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object p1

    .line 258
    invoke-virtual {p1, v4}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setEnableHevc(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->build()Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    move-result-object v8

    .line 259
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 260
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getEmojiLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object v5

    iget-object v7, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    sget-object v9, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mFileBrokenCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;

    sget-object v10, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mFileEncryptDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;

    sget-object v11, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mmwxgfDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;)V

    goto/16 :goto_6

    .line 262
    :cond_7
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getEmojiLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object v5

    iget-object v7, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    const/4 v9, 0x0

    sget-object v10, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mFileEncryptDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;

    sget-object v11, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mmwxgfDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;)V

    goto/16 :goto_6

    .line 218
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ".png"

    const-string v1, ""

    .line 220
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 221
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getEmojiLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;-><init>()V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setLoadFrom(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->itemBgId:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setDefaultBackgroudResId(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->build()Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    const-string v0, "dice"

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 223
    iget-object p1, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f1113dc

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_9
    const-string/jumbo v0, "jsb"

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 225
    iget-object p1, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f1113fd

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_a
    const-string p1, "MicroMsg.smiley.EmojiSmileyAdapter"

    const-string/jumbo p3, "name is null"

    .line 228
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 268
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_SYSTEM_ID:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 269
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 271
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object p1

    :goto_5
    const-string v0, ".png"

    const-string v1, ""

    .line 272
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 273
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getEmojiLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object v0

    iget-object p3, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setLoadFrom(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->itemBgId:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setDefaultBackgroudResId(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->build()Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    move-result-object v1

    invoke-virtual {v0, p1, p3, v1}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    goto/16 :goto_6

    :cond_d
    const-string p1, "MicroMsg.smiley.EmojiSmileyAdapter"

    const-string/jumbo p3, "name is null"

    .line 275
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 282
    :cond_e
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object v1

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_cover"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    new-instance v2, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setLoadFrom(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->itemBgId:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setDefaultBackgroudResId(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setShowThumb(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setTumbPath(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setFullPath(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setEnableFileBrokenCallback(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setExtraObjs([Ljava/lang/Object;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object p1

    .line 285
    invoke-virtual {p1, v4}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setEnableHevc(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->build()Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    move-result-object v3

    .line 286
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 287
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getEmojiLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object v0

    iget-object v2, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    sget-object v4, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mFileBrokenCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;

    sget-object v5, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mFileEncryptDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;

    sget-object v6, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mmwxgfDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;)V

    goto :goto_6

    .line 289
    :cond_f
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getEmojiLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object v0

    iget-object v2, p3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mFileEncryptDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;

    sget-object v6, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mmwxgfDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;)V

    :cond_10
    :goto_6
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public update()V
    .locals 2

    .line 302
    iget v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mSmileyType:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 303
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mSelectProductID:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getEmojiInfoList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mEmojiList:Ljava/util/ArrayList;

    goto :goto_0

    .line 304
    :cond_0
    iget v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mSmileyType:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_4

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mSmileyPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mSmileyPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTalkerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mSmileyPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTalkerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/Contact;->isOpenIM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mSmileyPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTalkerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isOpenImRoom(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getDownloadCustomEmoji()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mEmojiList:Ljava/util/ArrayList;

    goto :goto_0

    .line 308
    :cond_2
    sget v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_CAPTURE_EMOJI:I

    iget v1, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->scene:I

    if-ne v0, v1, :cond_3

    .line 309
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getAllCustomEmoji(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mEmojiList:Ljava/util/ArrayList;

    goto :goto_0

    .line 311
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getAllCustomEmoji(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->mEmojiList:Ljava/util/ArrayList;

    :cond_4
    :goto_0
    return-void
.end method
