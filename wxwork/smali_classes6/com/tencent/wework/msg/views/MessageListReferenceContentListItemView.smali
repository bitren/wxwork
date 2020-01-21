.class public Lcom/tencent/wework/msg/views/MessageListReferenceContentListItemView;
.super Landroid/widget/RelativeLayout;
.source "MessageListReferenceContentListItemView.java"


# instance fields
.field private fAc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListReferenceContentListItemView;->fAc:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageListReferenceContentListItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListReferenceContentListItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListReferenceContentListItemView;->bindView()V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListReferenceContentListItemView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091511

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListReferenceContentListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListReferenceContentListItemView;->fAc:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0882

    .line 64
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListReferenceContentListItemView;->fAc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
