.class public Lcom/tencent/wework/moments/views/MySpannableTextView;
.super Lcom/rockerhieu/emojicon/EmojiconTextView;
.source "MySpannableTextView.java"


# instance fields
.field private kLh:Lfta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/rockerhieu/emojicon/EmojiconTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MySpannableTextView;->kLh:Lfta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfta;->dcC()Z

    move-result p1

    :cond_0
    return p1
.end method

.method public setLinkTouchMovementMethod(Lfta;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MySpannableTextView;->kLh:Lfta;

    return-void
.end method
