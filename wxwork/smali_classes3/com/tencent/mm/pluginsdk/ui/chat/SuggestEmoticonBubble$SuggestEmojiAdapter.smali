.class Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;
.super Landroid/widget/BaseAdapter;
.source "SuggestEmoticonBubble.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SuggestEmojiAdapter"
.end annotation


# instance fields
.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;->mData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;->getItem(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-eqz p2, :cond_1

    .line 342
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$ViewHolder;

    goto :goto_1

    .line 343
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->access$600(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0338

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 344
    new-instance p3, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$ViewHolder;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-direct {p3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$ViewHolder;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;Landroid/view/View;)V

    .line 345
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 349
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;->getItem(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p1

    .line 350
    iget-object v0, p3, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$ViewHolder;->emojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->access$700(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->setSize(I)V

    .line 351
    iget-object v0, p3, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$ViewHolder;->emojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 354
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->getCurLangDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 357
    iget-object v0, p3, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$ViewHolder;->emojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->access$600(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11148a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 359
    :cond_3
    iget-object v1, p3, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$ViewHolder;->emojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p1, :cond_5

    .line 362
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isSysEmoji()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 363
    iget-object p3, p3, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$ViewHolder;->emojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;->this$0:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->access$600(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getEmojiFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->setImageInputStream(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_3

    .line 366
    :cond_4
    iget-object p3, p3, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$ViewHolder;->emojiView:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    const-string v0, ""

    invoke-virtual {p3, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string p1, "MicroMsg.emoji.SuggestEmoticonBubble"

    const-string p3, "emoji info is null."

    .line 369
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p2
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;)V"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;->mData:Ljava/util/ArrayList;

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
