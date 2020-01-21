.class public Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiViewFrom;
.super Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;
.source "RTChattingEmojiViewFrom.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiViewFrom;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiViewFrom;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiViewFrom;->initView()V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 0

    .line 29
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->initView()V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiViewFrom;->addEmojiFrom()V

    return-void
.end method
