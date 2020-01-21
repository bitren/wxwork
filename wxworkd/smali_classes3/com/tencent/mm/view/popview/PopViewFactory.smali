.class public Lcom/tencent/mm/view/popview/PopViewFactory;
.super Ljava/lang/Object;
.source "PopViewFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPopView(Landroid/content/Context;Ljava/lang/Object;)Lcom/tencent/mm/view/popview/AbstractPopView;
    .locals 0

    .line 13
    instance-of p1, p1, Lcom/tencent/mm/emoji/model/SmileyItem;

    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Lcom/tencent/mm/view/popview/SmileyPopView;

    invoke-direct {p1, p0}, Lcom/tencent/mm/view/popview/SmileyPopView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lcom/tencent/mm/view/popview/EmojiPopView;

    invoke-direct {p1, p0}, Lcom/tencent/mm/view/popview/EmojiPopView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static updatePopView(Lcom/tencent/mm/view/popview/AbstractPopView;Ljava/lang/Object;)V
    .locals 1

    .line 21
    instance-of v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Lcom/tencent/mm/view/popview/EmojiPopView;

    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/popview/EmojiPopView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;

    if-eqz v0, :cond_1

    .line 24
    check-cast p0, Lcom/tencent/mm/view/popview/SmileyPopView;

    check-cast p1, Lcom/tencent/mm/emoji/model/SmileyItem;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/popview/SmileyPopView;->setSmileyItem(Lcom/tencent/mm/emoji/model/SmileyItem;)V

    :cond_1
    :goto_0
    return-void
.end method
