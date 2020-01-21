.class public Lcom/tencent/wework/msg/views/MessageListItemHeaderView;
.super Landroid/widget/LinearLayout;
.source "MessageListItemHeaderView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageListItemHeaderView"


# instance fields
.field private lPP:Landroid/view/View;

.field private lPQ:Lcom/tencent/wework/msg/views/MessageListInfoItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->lPP:Landroid/view/View;

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->lPQ:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->lPP:Landroid/view/View;

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->lPQ:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->bindView()V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->initView()V

    return-void
.end method

.method private sJ(Z)Landroid/view/View;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->lPP:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f09237b

    const v0, 0x7f0914b6

    .line 71
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->lPP:Landroid/view/View;

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->lPP:Landroid/view/View;

    return-object p1
.end method

.method private sK(Z)Lcom/tencent/wework/msg/views/MessageListInfoItemView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->lPQ:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f09237c

    const v0, 0x7f0914b7

    .line 82
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->lPQ:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->lPQ:Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    return-object p1
.end method


# virtual methods
.method public bindView()V
    .locals 0

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0833

    .line 112
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->setOrientation(I)V

    return-void
.end method

.method public setNewMessageSeperatorVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->sJ(Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->sJ(Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method public setTimeDescription(Ljava/lang/String;)V
    .locals 3

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->sK(Z)Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->sK(Z)Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 56
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->sK(Z)Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/views/MessageListItemHeaderView;->sK(Z)Lcom/tencent/wework/msg/views/MessageListInfoItemView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageListInfoItemView;->setContent(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
