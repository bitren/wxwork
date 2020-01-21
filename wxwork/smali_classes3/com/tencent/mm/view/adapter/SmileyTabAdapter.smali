.class public Lcom/tencent/mm/view/adapter/SmileyTabAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SmileyTabAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/adapter/SmileyTabAdapter$OnItemClickListener;,
        Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final FILE_SEPARATOR:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.SmileyPanel.SmileyTabAdapter"


# instance fields
.field private bottomBtnBgId:I

.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

.field private onItemClickListener:Lcom/tencent/mm/view/adapter/SmileyTabAdapter$OnItemClickListener;

.field resIDOption:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

.field private selectedPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 215
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->FILE_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/view/storage/SmileyPanelStg;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mData:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->resIDOption:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f040156

    .line 47
    invoke-static {p1, v0}, Lcom/tencent/mm/emoji/util/EmojiResHelper;->getAttributeDrawableId(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->bottomBtnBgId:I

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    .line 49
    new-instance p1, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    invoke-direct {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setCacheInMemory(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setLoadFrom(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->bottomBtnBgId:I

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setDefaultBackgroudResId(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    .line 50
    invoke-virtual {p2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabImageSize()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setMaxDisplayWidth(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabImageSize()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setMaxDisplayWidth(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->build()Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->resIDOption:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/view/adapter/SmileyTabAdapter;)Lcom/tencent/mm/view/adapter/SmileyTabAdapter$OnItemClickListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->onItemClickListener:Lcom/tencent/mm/view/adapter/SmileyTabAdapter$OnItemClickListener;

    return-object p0
.end method

.method public static getIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 218
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.emoji.SmileyPanel.SmileyTabAdapter"

    const-string p1, "[cpan] get icon path failed. productid and url are null."

    .line 219
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 223
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->getMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 224
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 228
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->FILE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 237
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.emoji.SmileyPanel.SmileyTabAdapter"

    const-string p1, "[cpan] product id and url are null."

    .line 238
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 241
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getItem(I)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 32
    check-cast p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->onBindViewHolder(Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;I)V
    .locals 5

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->selectedPosition:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 100
    invoke-virtual {p0, p2}, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->getItem(I)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object p1, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const-string p1, "MicroMsg.emoji.SmileyPanel.SmileyTabAdapter"

    const-string v0, "emoji group info is null. position:%d"

    .line 104
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 107
    :cond_1
    iget-object p2, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object p2, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->dotView:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object p2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result p2

    const v0, 0x7f10012e

    if-eqz p2, :cond_2

    .line 113
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImageLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->resIDOption:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    goto :goto_1

    .line 115
    :cond_2
    const-class p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getEmojiLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->resIDOption:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    .line 117
    :goto_1
    iget-object p2, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f1114a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 118
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCustomProductId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result p2

    const v0, 0x7f10012d

    if-eqz p2, :cond_4

    .line 120
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImageLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->resIDOption:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    goto :goto_2

    .line 122
    :cond_4
    const-class p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getEmojiLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->resIDOption:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    .line 124
    :goto_2
    iget-object p2, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f1114da

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 129
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getSystemProductId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result p2

    const v0, 0x7f080a02

    if-eqz p2, :cond_6

    .line 131
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImageLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->resIDOption:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    goto :goto_3

    .line 133
    :cond_6
    const-class p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getEmojiLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->resIDOption:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    .line 135
    :goto_3
    iget-object p2, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f111490

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 136
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getStoreManagerId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result p2

    const v0, 0x7f10012f

    if-eqz p2, :cond_8

    .line 138
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImageLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->resIDOption:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    goto :goto_4

    .line 140
    :cond_8
    const-class p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getEmojiLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->resIDOption:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    .line 142
    :goto_4
    iget-object p2, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f112ea1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 143
    :cond_9
    iget-object p2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCaptureProductId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result p2

    const v0, 0x7f10012c

    if-eqz p2, :cond_a

    .line 145
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImageLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->resIDOption:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p2, v0, v1, v3}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    goto :goto_5

    .line 147
    :cond_a
    const-class p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getEmojiLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->resIDOption:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    invoke-virtual {p2, v0, v1, v3}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    .line 149
    :goto_5
    iget-object p2, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f1114d9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    const-class p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->showEmojiCaptureDot()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    .line 151
    invoke-virtual {p2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScene()I

    move-result p2

    sget v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_CHATTING:I

    if-ne p2, v0, :cond_f

    .line 152
    iget-object p2, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->dotView:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 155
    :cond_b
    iget-object p2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isDownloaded(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getGrayPackIconUrl()Ljava/lang/String;

    move-result-object p2

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getAccPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "emoji/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->getIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    new-instance v2, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setFullPath(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setCacheInMemory(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setSaveOnDisk(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->bottomBtnBgId:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setDefaultBackgroudResId(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setGrayScale(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabImageSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setMaxDisplayWidth(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabImageSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setMaxDisplayWidth(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->build()Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    move-result-object v1

    .line 161
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 162
    const-class v2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getEmojiLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, p2, v3, v1}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    goto/16 :goto_6

    .line 164
    :cond_c
    const-class p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getEmojiLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object p2

    const-string v2, ""

    iget-object v3, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2, v2, v3, v1}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    const-string p2, "MicroMsg.emoji.SmileyPanel.SmileyTabAdapter"

    const-string v1, "empty url."

    .line 165
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 168
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getAccPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "emoji/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->getIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_panel_enable"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 169
    new-instance v1, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setFullPath(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setCacheInMemory(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->bottomBtnBgId:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setDefaultBackgroudResId(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setLoadFrom(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabImageSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setMaxDisplayWidth(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabImageSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setMaxDisplayWidth(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->build()Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    move-result-object v1

    .line 172
    const-class v2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getEmojiLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, p2, v3, v1}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    .line 175
    :goto_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getPackName()Ljava/lang/String;

    move-result-object p2

    .line 176
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 177
    iget-object p2, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f11148a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 179
    :cond_e
    iget-object p2, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getPackName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    :cond_f
    :goto_7
    iget-object p1, p1, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabImagePadding()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabImagePadding()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabImagePadding()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabImagePadding()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;
    .locals 1

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0b49

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 94
    new-instance p2, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/view/adapter/SmileyTabAdapter$ViewHolder;-><init>(Lcom/tencent/mm/view/adapter/SmileyTabAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/tencent/mm/view/adapter/SmileyTabAdapter$OnItemClickListener;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->onItemClickListener:Lcom/tencent/mm/view/adapter/SmileyTabAdapter$OnItemClickListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 66
    iget v0, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->selectedPosition:I

    if-eq v0, p1, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->notifyItemChanged(I)V

    .line 68
    iput p1, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->selectedPosition:I

    .line 69
    iget p1, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->selectedPosition:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public update(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->notifyDataSetChanged()V

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyTabAdapter"

    const-string/jumbo v1, "update %s, %s"

    const/4 v2, 0x2

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
