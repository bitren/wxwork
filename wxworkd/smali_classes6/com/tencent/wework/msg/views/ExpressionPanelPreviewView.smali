.class public Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;
.super Landroid/widget/RelativeLayout;
.source "ExpressionPanelPreviewView.java"

# interfaces
.implements Lcgt;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExpressionPanelPreviewView"


# instance fields
.field private kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

.field private kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

.field private mProgressBar:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->bindView()V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->initView()V

    return-void
.end method

.method private setEmojiInfoFromSearch(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    const v1, 0x7f081676

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setImageResource(I)V

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 68
    sget-object p1, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "setEmojiInfo"

    aput-object v3, v0, v2

    const-string v2, "null == emojiInfo"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_0
    sget-object v3, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "setEmojiInfo"

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isDecoded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isGif()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->sh(Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->sh(Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    return-void
.end method

.method private sh(Z)Landroid/view/View;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->mProgressBar:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f092359

    const v0, 0x7f090c43

    .line 85
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->mProgressBar:Landroid/view/View;

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->mProgressBar:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V
    .locals 5

    .line 123
    sget-object v0, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 124
    invoke-static {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-static {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 125
    invoke-direct {p0, v3}, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->sh(Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f090c44

    .line 98
    invoke-static {p0, v0}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emoji/ui/EmojiGifView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0597

    .line 93
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-virtual {v0, p0}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setCallback(Lcgt;)V

    return-void
.end method

.method public setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 5

    .line 42
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isFromSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->setEmojiInfoFromSearch(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    const v1, 0x7f081676

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setImageResource(I)V

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 49
    sget-object p1, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "setEmojiInfo"

    aput-object v3, v0, v2

    const-string v2, "null == emojiInfo"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_1
    sget-object v3, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "setEmojiInfo"

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isDecoded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isGif()Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->sh(Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 58
    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->sh(Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelPreviewView;->kST:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    return-void
.end method
