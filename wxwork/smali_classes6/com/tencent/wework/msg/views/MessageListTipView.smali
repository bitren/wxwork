.class public Lcom/tencent/wework/msg/views/MessageListTipView;
.super Landroid/widget/RelativeLayout;
.source "MessageListTipView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListTipView$a;
    }
.end annotation


# instance fields
.field private cuY:Landroid/widget/TextView;

.field private dzt:I

.field private lWh:Lcom/tencent/wework/msg/views/MessageListTipView$a;

.field private lWi:Landroid/view/animation/TranslateAnimation;

.field private lWj:Landroid/widget/TextView;

.field private lWk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x100

    .line 45
    iput v0, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->dzt:I

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWh:Lcom/tencent/wework/msg/views/MessageListTipView$a;

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWi:Landroid/view/animation/TranslateAnimation;

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->cuY:Landroid/widget/TextView;

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWj:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWk:I

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListTipView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTipView;->bindView()V

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListTipView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTipView;->initView()V

    return-void
.end method

.method private TF()V
    .locals 10

    .line 146
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v9, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWi:Landroid/view/animation/TranslateAnimation;

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWi:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWi:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListTipView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListTipView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListTipView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListTipView;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWk:I

    return p0
.end method

.method public static getAnimationDuration()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091525

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->cuY:Landroid/widget/TextView;

    const v0, 0x7f09146d

    .line 232
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWj:Landroid/widget/TextView;

    return-void
.end method

.method public dRb()V
    .locals 0

    .line 61
    invoke-static {p0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 203
    invoke-virtual {p0, p0}, Lcom/tencent/wework/msg/views/MessageListTipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListTipView;->TF()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0897

    .line 225
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->cuY:Landroid/widget/TextView;

    const v1, 0x7f08105c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWj:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWh:Lcom/tencent/wework/msg/views/MessageListTipView$a;

    if-nez p1, :cond_0

    return-void

    .line 182
    :cond_0
    iget p1, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->dzt:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 192
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWi:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTipView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 193
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWh:Lcom/tencent/wework/msg/views/MessageListTipView$a;

    invoke-interface {p1}, Lcom/tencent/wework/msg/views/MessageListTipView$a;->duz()V

    goto :goto_1

    .line 184
    :pswitch_1
    iget p1, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWk:I

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    .line 185
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWi:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTipView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWi:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 189
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWh:Lcom/tencent/wework/msg/views/MessageListTipView$a;

    invoke-interface {p1}, Lcom/tencent/wework/msg/views/MessageListTipView$a;->duy()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 173
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTipView;->initView()V

    return-void
.end method

.method public setAtAllTip(ZI)V
    .locals 5

    .line 85
    iput p2, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWk:I

    .line 86
    invoke-static {p0}, Lduh;->cw(Landroid/view/View;)Z

    .line 87
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->cuY:Landroid/widget/TextView;

    const v0, 0x7f08105c

    const v1, 0x7f08105b

    if-eqz p1, :cond_0

    const v2, 0x7f08105c

    goto :goto_0

    :cond_0
    const v2, 0x7f08105b

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 88
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->cuY:Landroid/widget/TextView;

    const v2, 0x7f112f5e

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWj:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f08105b

    :goto_1
    invoke-virtual {p2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWj:Landroid/widget/TextView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x101

    .line 91
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->dzt:I

    return-void
.end method

.method public setAtMeRedEnvelopeTip(ZI)V
    .locals 5

    .line 96
    iput p2, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWk:I

    .line 97
    invoke-static {p0}, Lduh;->cw(Landroid/view/View;)Z

    .line 99
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->cuY:Landroid/widget/TextView;

    const v0, 0x7f08105c

    const v1, 0x7f08105b

    if-eqz p1, :cond_0

    const v2, 0x7f08105c

    goto :goto_0

    :cond_0
    const v2, 0x7f08105b

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 100
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->cuY:Landroid/widget/TextView;

    const v2, 0x7f112507

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWj:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f08105b

    :goto_1
    invoke-virtual {p2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWj:Landroid/widget/TextView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x101

    .line 103
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->dzt:I

    return-void
.end method

.method public setAtMeTip(ZI)V
    .locals 5

    .line 75
    iput p2, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWk:I

    .line 76
    invoke-static {p0}, Lduh;->cw(Landroid/view/View;)Z

    .line 77
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->cuY:Landroid/widget/TextView;

    const v0, 0x7f08105c

    const v1, 0x7f08105b

    if-eqz p1, :cond_0

    const v2, 0x7f08105c

    goto :goto_0

    :cond_0
    const v2, 0x7f08105b

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 78
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->cuY:Landroid/widget/TextView;

    const v2, 0x7f112f5f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWj:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f08105b

    :goto_1
    invoke-virtual {p2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWj:Landroid/widget/TextView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x101

    .line 81
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->dzt:I

    return-void
.end method

.method public setDocConfirmTip(ZI)V
    .locals 5

    .line 118
    iput p2, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWk:I

    .line 119
    invoke-static {p0}, Lduh;->cw(Landroid/view/View;)Z

    .line 120
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->cuY:Landroid/widget/TextView;

    const v0, 0x7f08105c

    const v1, 0x7f08105b

    if-eqz p1, :cond_0

    const v2, 0x7f08105c

    goto :goto_0

    :cond_0
    const v2, 0x7f08105b

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 121
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->cuY:Landroid/widget/TextView;

    const v2, 0x7f112460

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWj:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f08105b

    :goto_1
    invoke-virtual {p2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWj:Landroid/widget/TextView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x101

    .line 124
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->dzt:I

    return-void
.end method

.method public setOnMessageListTipViewClickListener(Lcom/tencent/wework/msg/views/MessageListTipView$a;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWh:Lcom/tencent/wework/msg/views/MessageListTipView$a;

    return-void
.end method

.method public setReceiptionTip(ZI)V
    .locals 5

    .line 108
    iput p2, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWk:I

    .line 109
    invoke-static {p0}, Lduh;->cw(Landroid/view/View;)Z

    .line 110
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->cuY:Landroid/widget/TextView;

    const v0, 0x7f08105c

    const v1, 0x7f08105b

    if-eqz p1, :cond_0

    const v2, 0x7f08105c

    goto :goto_0

    :cond_0
    const v2, 0x7f08105b

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 111
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->cuY:Landroid/widget/TextView;

    const v2, 0x7f1129d8

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWj:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f08105b

    :goto_1
    invoke-virtual {p2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->lWj:Landroid/widget/TextView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x101

    .line 114
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->dzt:I

    return-void
.end method

.method public setUnreadTip(I)V
    .locals 5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 129
    invoke-static {p0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->cuY:Landroid/widget/TextView;

    const v2, 0x7f1124ee

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x63

    invoke-static {p1, v4}, Ldql;->dE(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x102

    .line 132
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListTipView;->dzt:I

    .line 133
    invoke-static {p0}, Lduh;->cw(Landroid/view/View;)Z

    :goto_0
    return-void
.end method
