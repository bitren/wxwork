.class public Lcom/tencent/wework/msg/views/CustomerServiceNotifyMsgView;
.super Landroid/widget/FrameLayout;
.source "CustomerServiceNotifyMsgView.java"


# instance fields
.field private ewE:Landroid/widget/TextView;

.field private ewF:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/CustomerServiceNotifyMsgView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/CustomerServiceNotifyMsgView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/CustomerServiceNotifyMsgView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/CustomerServiceNotifyMsgView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0477

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091fa2

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomerServiceNotifyMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CustomerServiceNotifyMsgView;->ewE:Landroid/widget/TextView;

    const v0, 0x7f091fa3

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CustomerServiceNotifyMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CustomerServiceNotifyMsgView;->ewF:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setText1(Ljava/lang/CharSequence;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomerServiceNotifyMsgView;->ewE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText2(Ljava/lang/CharSequence;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CustomerServiceNotifyMsgView;->ewF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
