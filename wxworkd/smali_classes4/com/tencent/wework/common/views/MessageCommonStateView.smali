.class public Lcom/tencent/wework/common/views/MessageCommonStateView;
.super Landroid/widget/RelativeLayout;
.source "MessageCommonStateView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;
    }
.end annotation


# instance fields
.field private fJx:Landroid/widget/TextView;

.field private fJy:Landroid/widget/ProgressBar;

.field private fJz:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/MessageCommonStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/common/views/MessageCommonStateView;->fJx:Landroid/widget/TextView;

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/common/views/MessageCommonStateView;->fJy:Landroid/widget/ProgressBar;

    .line 52
    sget-object v0, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_INIT:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    iput-object v0, p0, Lcom/tencent/wework/common/views/MessageCommonStateView;->fJz:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/MessageCommonStateView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/MessageCommonStateView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MessageCommonStateView;->bindView()V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MessageCommonStateView;->initView()V

    return-void
.end method

.method private beU()V
    .locals 3

    .line 75
    sget-object v0, Lcom/tencent/wework/common/views/MessageCommonStateView$1;->fJA:[I

    iget-object v1, p0, Lcom/tencent/wework/common/views/MessageCommonStateView;->fJz:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/common/views/MessageCommonStateView;->fJx:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/common/views/MessageCommonStateView;->fJx:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/common/views/MessageCommonStateView;->fJy:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MessageCommonStateView;->fJy:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/common/views/MessageCommonStateView;->fJx:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/common/views/MessageCommonStateView;->fJx:Landroid/widget/TextView;

    const v2, 0x7f08100d

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/MessageCommonStateView;->fJy:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/common/views/MessageCommonStateView;->fJx:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/common/views/MessageCommonStateView;->fJx:Landroid/widget/TextView;

    const v2, 0x7f08100e

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/common/views/MessageCommonStateView;->fJx:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/common/views/MessageCommonStateView;->fJy:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0914b2

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MessageCommonStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/MessageCommonStateView;->fJx:Landroid/widget/TextView;

    const v0, 0x7f0914b1

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MessageCommonStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/common/views/MessageCommonStateView;->fJy:Landroid/widget/ProgressBar;

    return-void
.end method

.method public getState()Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/common/views/MessageCommonStateView;->fJz:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 103
    sget-object v0, La;->eY:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, -0x1

    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 120
    sget-object v1, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_INIT:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    iput-object v1, p0, Lcom/tencent/wework/common/views/MessageCommonStateView;->fJz:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    goto :goto_1

    .line 117
    :pswitch_0
    sget-object v1, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_SEND_FAILED:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    iput-object v1, p0, Lcom/tencent/wework/common/views/MessageCommonStateView;->fJz:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    goto :goto_1

    .line 114
    :pswitch_1
    sget-object v1, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_SENDING:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    iput-object v1, p0, Lcom/tencent/wework/common/views/MessageCommonStateView;->fJz:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    goto :goto_1

    .line 111
    :pswitch_2
    sget-object v1, Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;->COMMON_STATE_SEND_OK:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    iput-object v1, p0, Lcom/tencent/wework/common/views/MessageCommonStateView;->fJz:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c07c9

    .line 147
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MessageCommonStateView;->beU()V

    return-void
.end method

.method public setState(Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/common/views/MessageCommonStateView;->fJz:Lcom/tencent/wework/common/views/MessageCommonStateView$CommonState;

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MessageCommonStateView;->beU()V

    return-void
.end method
