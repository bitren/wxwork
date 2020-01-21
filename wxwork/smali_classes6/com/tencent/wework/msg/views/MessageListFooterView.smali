.class public Lcom/tencent/wework/msg/views/MessageListFooterView;
.super Landroid/widget/RelativeLayout;
.source "MessageListFooterView.java"


# instance fields
.field private mContentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFooterView;->mContentView:Landroid/view/View;

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageListFooterView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListFooterView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFooterView;->bindView()V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListFooterView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0914a7

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFooterView;->mContentView:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c080b

    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public sI(Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListFooterView;->mContentView:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method
