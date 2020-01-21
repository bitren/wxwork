.class public Lcom/tencent/wework/msg/views/MessageListAppBrandOutgoingItemView;
.super Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;
.source "MessageListAppBrandOutgoingItemView.java"


# instance fields
.field private DN:Landroid/widget/ImageView;

.field private descView:Landroid/widget/TextView;

.field private lLa:Landroid/widget/ImageView;

.field private lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drn()I
    .locals 1

    .line 30
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMv:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c085a

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public initView()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->initView()V

    const v0, 0x7f091022

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppBrandOutgoingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandOutgoingItemView;->DN:Landroid/widget/ImageView;

    const v0, 0x7f092022

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppBrandOutgoingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandOutgoingItemView;->titleView:Landroid/widget/TextView;

    const v0, 0x7f090967

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppBrandOutgoingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandOutgoingItemView;->descView:Landroid/widget/TextView;

    const v0, 0x7f091b70

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppBrandOutgoingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandOutgoingItemView;->lLa:Landroid/widget/ImageView;

    const v0, 0x7f09039e

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppBrandOutgoingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandOutgoingItemView;->lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    return-void
.end method

.method protected render()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandOutgoingItemView;->DN:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandOutgoingItemView;->titleView:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/views/MessageListAppBrandOutgoingItemView;->a(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandOutgoingItemView;->descView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppBrandOutgoingItemView;->v(Landroid/widget/TextView;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandOutgoingItemView;->lLa:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppBrandOutgoingItemView;->n(Landroid/widget/ImageView;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandOutgoingItemView;->lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppBrandOutgoingItemView;->a(Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;)V

    return-void
.end method
