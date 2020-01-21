.class public final Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;
.super Lcom/tencent/mm/view/adapter/BaseSmileyAdapter;
.source "CaptureEmojiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;,
        Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.CaptureEmojiAdapter"

.field private static final mFileBrokenCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;

.field private static final mFileEncryptDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;

.field private static final mmwxgfDecodeListener:Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion$mmwxgfDecodeListener$1;


# instance fields
.field private emojiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final itemBgId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->Companion:Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion;

    .line 37
    sget-object v0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion$mFileBrokenCallback$1;->INSTANCE:Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion$mFileBrokenCallback$1;

    check-cast v0, Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;

    sput-object v0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mFileBrokenCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;

    .line 49
    sget-object v0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion$mFileEncryptDecodeListener$1;->INSTANCE:Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion$mFileEncryptDecodeListener$1;

    check-cast v0, Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;

    sput-object v0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mFileEncryptDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;

    .line 59
    new-instance v0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion$mmwxgfDecodeListener$1;

    invoke-direct {v0}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion$mmwxgfDecodeListener$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mmwxgfDecodeListener:Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion$mmwxgfDecodeListener$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/view/storage/SmileyPanelStg;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stg"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/adapter/BaseSmileyAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/storage/SmileyPanelStg;)V

    .line 70
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->emojiList:Ljava/util/ArrayList;

    const p2, 0x7f040159

    .line 76
    invoke-static {p1, p2}, Lcom/tencent/mm/emoji/util/EmojiResHelper;->getAttributeDrawableId(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->itemBgId:I

    return-void
.end method


# virtual methods
.method public canPreview(I)Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mSmileyPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    const-string/jumbo v1, "mSmileyPanelStg"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScene()I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_CHATTING:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mSmileyType:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mCurrentPage:I

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

    .line 184
    iget v0, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mCurrentPage:I

    iget v1, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mTotalPage:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 185
    iget v0, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mTotalCount:I

    iget v1, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mCurrentPage:I

    iget v2, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mPageSize:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :cond_0
    iget v0, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mPageSize:I

    :cond_1
    :goto_0
    return v0
.end method

.method public getItem(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 2

    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->getRealPosition(I)I

    move-result p1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mSmileyPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    const-string/jumbo v1, "mSmileyPanelStg"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScene()I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_CHATTING:I

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->emojiList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lhnx;->q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->getItem(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getRealPosition(I)I
    .locals 2

    .line 180
    iget v0, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mCurrentPage:I

    iget v1, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mPageSize:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 88
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0519

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string p3, "LayoutInflater.from(pare\u2026panel_item_capture, null)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mSmileyPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    const-string/jumbo v1, "mSmileyPanelStg"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getColumnWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mSmileyPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    const-string/jumbo v2, "mSmileyPanelStg"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getPanelItemHeightPx()I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance p3, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;

    invoke-direct {p3, p0, p2}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;-><init>(Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;Landroid/view/View;)V

    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p3, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;

    .line 98
    :goto_1
    iget v0, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mCurrentPage:I

    const/16 v1, 0x8

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mSmileyPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    const-string/jumbo v2, "mSmileyPanelStg"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScene()I

    move-result v0

    sget v2, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_CHATTING:I

    if-ne v0, v2, :cond_2

    .line 99
    invoke-virtual {p3}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->getIconIV()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f1000e1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    invoke-virtual {p3}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->getIconIV()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p3}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->getIconIV()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110a7d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p3}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->getCaptureStatusLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 104
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->getItem(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p1

    if-nez p1, :cond_3

    .line 106
    invoke-virtual {p3}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->getIconIV()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    invoke-virtual {p3}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->getCaptureStatusLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 110
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->getIconIV()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    invoke-virtual {p3}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->getIconIV()Landroid/widget/ImageView;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->itemBgId:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getCaptureStatus()Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 115
    :cond_4
    sget-object v3, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 123
    :pswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->getCaptureStatusLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {p3}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->getCaptureStatusLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-virtual {p3}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->getCaptureStatusFailureView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 118
    :pswitch_1
    invoke-virtual {p3}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->getCaptureStatusLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-virtual {p3}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->getCaptureStatusLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    invoke-virtual {p3}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->getCaptureStatusFailureView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 116
    :pswitch_2
    invoke-virtual {p3}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->getCaptureStatusLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object v4

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v4, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_cover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.CaptureEmojiAdapter"

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "path:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " thumbPath:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v1, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;-><init>()V

    const/4 v3, 0x1

    .line 135
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setLoadFrom(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v1

    .line 136
    iget v5, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->itemBgId:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setDefaultBackgroudResId(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setShowThumb(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setTumbPath(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setFullPath(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setEnableFileBrokenCallback(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 141
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setExtraObjs([Ljava/lang/Object;)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object p1

    .line 142
    invoke-virtual {p1, v3}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setEnableHevc(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->build()Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    move-result-object v6

    .line 143
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object p1

    const-string v0, "MMKernel.process().current()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 144
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    const-string v0, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p1

    const-string v0, "MMKernel.plugin(IPluginEmoji::class.java).provider"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getEmojiLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object v3

    .line 145
    invoke-virtual {p3}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->getIconIV()Landroid/widget/ImageView;

    move-result-object v5

    .line 146
    sget-object v7, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mFileBrokenCallback:Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;

    sget-object v8, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mFileEncryptDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;

    sget-object p1, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mmwxgfDecodeListener:Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion$mmwxgfDecodeListener$1;

    move-object v9, p1

    check-cast v9, Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;

    .line 145
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;)V

    goto :goto_3

    .line 148
    :cond_6
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    const-string v0, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p1

    const-string v0, "MMKernel.plugin(IPluginEmoji::class.java).provider"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getEmojiLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object v3

    .line 149
    invoke-virtual {p3}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$ViewHolder;->getIconIV()Landroid/widget/ImageView;

    move-result-object v5

    const/4 v7, 0x0

    .line 150
    sget-object v8, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mFileEncryptDecodeListener:Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;

    sget-object p1, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->mmwxgfDecodeListener:Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion$mmwxgfDecodeListener$1;

    move-object v9, p1

    check-cast v9, Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;

    .line 149
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;Lcom/tencent/mm/modelimage/loader/listener/IImageEncryptDecodeListener;Lcom/tencent/mm/modelimage/loader/listener/IImageMMWXGFDecodeListener;)V

    :goto_3
    return-object p2

    .line 94
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo p2, "null cannot be cast to non-null type com.tencent.mm.view.adapter.CaptureEmojiAdapter.ViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

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

    .line 171
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getCaptureEmoji(Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->update(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final update(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->emojiList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
