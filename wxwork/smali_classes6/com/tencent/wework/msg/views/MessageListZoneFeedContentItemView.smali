.class public Lcom/tencent/wework/msg/views/MessageListZoneFeedContentItemView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListZoneFeedContentItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ewE:Landroid/widget/TextView;

.field private ewF:Landroid/widget/TextView;

.field private lYa:Landroid/widget/ImageView;

.field private lYb:Landroid/widget/TextView;

.field private lYc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091f97

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListZoneFeedContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListZoneFeedContentItemView;->ewE:Landroid/widget/TextView;

    const v0, 0x7f091f98

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListZoneFeedContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListZoneFeedContentItemView;->ewF:Landroid/widget/TextView;

    const v0, 0x7f090d87

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListZoneFeedContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListZoneFeedContentItemView;->lYa:Landroid/widget/ImageView;

    const v0, 0x7f090da5

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListZoneFeedContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListZoneFeedContentItemView;->lYb:Landroid/widget/TextView;

    const v0, 0x7f090d82

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListZoneFeedContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListZoneFeedContentItemView;->lYc:Landroid/widget/TextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c08aa

    .line 42
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public refreshView()V
    .locals 0

    return-void
.end method
