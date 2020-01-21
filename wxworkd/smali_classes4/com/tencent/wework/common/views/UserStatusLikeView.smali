.class public Lcom/tencent/wework/common/views/UserStatusLikeView;
.super Landroid/widget/FrameLayout;
.source "UserStatusLikeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;
    }
.end annotation


# instance fields
.field private fOn:Landroid/view/View;

.field private fOo:Landroid/widget/TextView;

.field private fOp:Landroid/view/View;

.field private fOq:Landroid/widget/TextView;

.field private fOr:Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

.field private fOs:Z

.field private fOt:Z

.field private mCount:I

.field private mIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    sget-object p1, Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;->NORMAL:Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    iput-object p1, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOr:Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->mCount:I

    .line 48
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOs:Z

    .line 50
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOt:Z

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/common/views/UserStatusLikeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    sget-object p1, Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;->NORMAL:Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    iput-object p1, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOr:Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->mCount:I

    .line 48
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOs:Z

    .line 50
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOt:Z

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/views/UserStatusLikeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    sget-object p1, Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;->NORMAL:Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    iput-object p1, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOr:Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->mCount:I

    .line 48
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOs:Z

    .line 50
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOt:Z

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/common/views/UserStatusLikeView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/UserStatusLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0bb7

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09177a

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/UserStatusLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOn:Landroid/view/View;

    const v0, 0x7f091022

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/UserStatusLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f0907d0

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/UserStatusLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOo:Landroid/widget/TextView;

    const v0, 0x7f091c60

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/UserStatusLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOp:Landroid/view/View;

    const v0, 0x7f0907d2

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/UserStatusLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOq:Landroid/widget/TextView;

    return-void
.end method

.method private updateView()V
    .locals 5

    .line 68
    sget-object v0, Lcom/tencent/wework/common/views/UserStatusLikeView$1;->fOu:[I

    iget-object v1, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOr:Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const v2, 0x7f06085a

    const/16 v3, 0x8

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOp:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->mIcon:Landroid/widget/ImageView;

    const v3, 0x7f081547

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOo:Landroid/widget/TextView;

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOt:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOo:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOo:Landroid/widget/TextView;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOo:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->mCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->mCount:I

    if-gtz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOp:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOs:Z

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->mIcon:Landroid/widget/ImageView;

    const v3, 0x7f081551

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOo:Landroid/widget/TextView;

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->mIcon:Landroid/widget/ImageView;

    const v2, 0x7f081550

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOo:Landroid/widget/TextView;

    const v2, 0x7f060859

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOo:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->mCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->mCount:I

    if-gtz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->mIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setClicked(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOs:Z

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/common/views/UserStatusLikeView;->updateView()V

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->mCount:I

    .line 123
    invoke-direct {p0}, Lcom/tencent/wework/common/views/UserStatusLikeView;->updateView()V

    return-void
.end method

.method public setMode(Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOr:Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/common/views/UserStatusLikeView;->updateView()V

    return-void
.end method

.method public setSelf(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/UserStatusLikeView;->fOt:Z

    .line 133
    invoke-direct {p0}, Lcom/tencent/wework/common/views/UserStatusLikeView;->updateView()V

    return-void
.end method
