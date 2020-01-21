.class public Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;
.super Ljava/lang/Object;
.source "SuggestEmoticonBubble.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$ViewHolder;,
        Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;,
        Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$OnClearSendTextListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_DISMISS_TIME:I = 0xbb8

.field public static final DEFAULT_LONG_DISMISS_TIME:I = 0x1388

.field public static final DEFAULT_MAX_SHOW_COUNT:I = 0x64

.field public static final DEFAULT_SHOW_COUNT:I = 0x3

.field public static final DEFAULT_SHOW_LAST_USE:Z = true

.field public static final MSG_DELAY_HIDE:I = 0x4e22

.field public static final MSG_HIDE_SUGGEST_BUBBLE:I = 0x4e21

.field public static final MSG_SHOW_SUGGEST_BUBBLE:I = 0x4e23

.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.SuggestEmoticonBubble"


# instance fields
.field private LAST_USE_EMOJI_COMPARE:Ljava/util/Comparator;

.field private mAdapter:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;

.field private mBubbleWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

.field private mCanShow:Z

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mDispatchTouchListener:Lcom/tencent/mm/ui/base/HorizontalListView$OnDispatchTouchListener;

.field private mEmojiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mEmojiPadding:I

.field private mEmojiSize:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mInputText:Ljava/lang/String;

.field private mLastInputText:Ljava/lang/String;

.field private mLastUseFirst:Z

.field private mListView:Lcom/tencent/mm/ui/base/HorizontalListView;

.field private mOnClearSendTextListener:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$OnClearSendTextListener;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mShowCount:I

.field private mSmileyPanelCallback:Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;

.field private mSmileyView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, ""

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mLastInputText:Ljava/lang/String;

    const/4 p2, 0x1

    .line 62
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mCanShow:Z

    .line 64
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiList:Ljava/util/ArrayList;

    const/4 p3, 0x3

    .line 66
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mShowCount:I

    .line 67
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mLastUseFirst:Z

    .line 69
    new-instance p2, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)V

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 88
    new-instance p2, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$2;

    invoke-direct {p2, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)V

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->LAST_USE_EMOJI_COMPARE:Ljava/util/Comparator;

    .line 105
    new-instance p2, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$3;

    invoke-direct {p2, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)V

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 119
    new-instance p2, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$4;

    invoke-direct {p2, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)V

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mDispatchTouchListener:Lcom/tencent/mm/ui/base/HorizontalListView$OnDispatchTouchListener;

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mContext:Landroid/content/Context;

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mAdapter:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mSmileyPanelCallback:Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$OnClearSendTextListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mOnClearSendTextListener:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$OnClearSendTextListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mInputText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Lcom/tencent/mm/ui/base/MMPopupWindow;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mBubbleWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiSize:I

    return p0
.end method

.method private initView()V
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0337

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mContentView:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mContentView:Landroid/view/View;

    const v1, 0x7f091eae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mListView:Lcom/tencent/mm/ui/base/HorizontalListView;

    .line 152
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mAdapter:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mListView:Lcom/tencent/mm/ui/base/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mAdapter:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mListView:Lcom/tencent/mm/ui/base/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mListView:Lcom/tencent/mm/ui/base/HorizontalListView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mListView:Lcom/tencent/mm/ui/base/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mDispatchTouchListener:Lcom/tencent/mm/ui/base/HorizontalListView$OnDispatchTouchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setDispatchTouchListener(Lcom/tencent/mm/ui/base/HorizontalListView$OnDispatchTouchListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mContext:Landroid/content/Context;

    const v1, 0x7f070414

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiSize:I

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mContext:Landroid/content/Context;

    const v1, 0x7f0700b3

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiPadding:I

    .line 169
    new-instance v0, Lcom/tencent/mm/ui/base/MMPopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mContentView:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiSize:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiPadding:I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/tencent/mm/ui/base/MMPopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mBubbleWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mBubbleWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mBubbleWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setOutsideTouchable(Z)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mBubbleWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setFocusable(Z)V

    return-void
.end method

.method private sortEmojiList(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 252
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 255
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 257
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    const/16 v4, 0x64

    if-ge v3, v4, :cond_2

    .line 259
    const-class v4, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->getEmojiInfoFromMD5(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 261
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "MicroMsg.emoji.SuggestEmoticonBubble"

    const-string/jumbo v1, "sorEmojiList return. empty list."

    .line 266
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 270
    :cond_3
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mLastUseFirst:Z

    if-eqz p1, :cond_5

    .line 271
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->LAST_USE_EMOJI_COMPARE:Ljava/util/Comparator;

    invoke-static {v1, p1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 274
    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->equalsMd5(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 275
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 279
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 287
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiList:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    :cond_9
    :goto_3
    return v0

    :cond_a
    :goto_4
    return v0
.end method


# virtual methods
.method public check(Ljava/lang/String;)Z
    .locals 3

    .line 237
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->checkTextInputEmoji(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    const-string v2, ""

    .line 240
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mInputText:Ljava/lang/String;

    .line 241
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->sortEmojiList(Ljava/util/ArrayList;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.emoji.SuggestEmoticonBubble"

    .line 245
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mInputText:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public checkIfShow(Ljava/lang/String;)V
    .locals 2

    .line 291
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mLastInputText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    .line 304
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mLastInputText:Ljava/lang/String;

    return-void
.end method

.method public hide()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mBubbleWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mBubbleWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public setCanShow(Z)V
    .locals 0

    .line 308
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mCanShow:Z

    return-void
.end method

.method public setClearSeneTextListener(Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$OnClearSendTextListener;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mOnClearSendTextListener:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$OnClearSendTextListener;

    return-void
.end method

.method public setLocation()V
    .locals 6

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mSmileyView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 187
    new-array v2, v1, [I

    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 189
    aget v3, v2, v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mBubbleWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMPopupWindow;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mSmileyView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v1

    sub-int/2addr v3, v4

    const/4 v1, 0x1

    .line 190
    aget v1, v2, v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mBubbleWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMPopupWindow;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mBubbleWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mSmileyView:Landroid/view/View;

    invoke-virtual {v2, v4, v0, v3, v1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public setSmileyButton(Landroid/view/View;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mSmileyView:Landroid/view/View;

    return-void
.end method

.method public setSmileyPanelCallback(Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mSmileyPanelCallback:Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;

    return-void
.end method

.method public show()V
    .locals 9

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mCanShow:Z

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mAdapter:Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble$SuggestEmojiAdapter;->updateData(Ljava/util/ArrayList;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiList:Ljava/util/ArrayList;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mBubbleWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiSize:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiPadding:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setWidth(I)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mBubbleWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiSize:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiPadding:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setWidth(I)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mBubbleWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiSize:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiPadding:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPopupWindow;->setWidth(I)V

    .line 215
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->setLocation()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiList:Ljava/util/ArrayList;

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    const-string v0, ""

    .line 222
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v4, 0x2af2

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mInputText:Ljava/lang/String;

    aput-object v8, v5, v7

    aput-object v0, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v0, 0x4

    const-string v2, ""

    aput-object v2, v5, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mEmojiList:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public update()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mBubbleWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->mBubbleWindow:Lcom/tencent/mm/ui/base/MMPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->dismiss()V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/SuggestEmoticonBubble;->setLocation()V

    :cond_0
    return-void
.end method
