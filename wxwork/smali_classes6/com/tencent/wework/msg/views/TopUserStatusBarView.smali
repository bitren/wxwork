.class public Lcom/tencent/wework/msg/views/TopUserStatusBarView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "TopUserStatusBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private gKL:Landroid/widget/TextView;

.field private lGT:Landroid/widget/ImageView;

.field private mbr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/TopUserStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/TopUserStatusBarView;->mbr:Z

    return-void
.end method

.method private beU()V
    .locals 2

    .line 94
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/TopUserStatusBarView;->mbr:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/msg/views/TopUserStatusBarView;->gKL:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/msg/views/TopUserStatusBarView;->lGT:Landroid/widget/ImageView;

    const v1, 0x7f08029b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/TopUserStatusBarView;->gKL:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/msg/views/TopUserStatusBarView;->lGT:Landroid/widget/ImageView;

    const v1, 0x7f08029c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091f96

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/TopUserStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/TopUserStatusBarView;->gKL:Landroid/widget/TextView;

    const v0, 0x7f090461

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/TopUserStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/TopUserStatusBarView;->lGT:Landroid/widget/ImageView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/TopUserStatusBarView;->mbr:Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0bac

    .line 61
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/msg/views/TopUserStatusBarView;->lGT:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/TopUserStatusBarView;->setOrientation(I)V

    const v0, 0x7f0604bd

    .line 81
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/TopUserStatusBarView;->setBackgroundColor(I)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/TopUserStatusBarView;->beU()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090461

    if-ne p1, v0, :cond_0

    .line 88
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/TopUserStatusBarView;->mbr:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/TopUserStatusBarView;->mbr:Z

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/TopUserStatusBarView;->beU()V

    :cond_0
    return-void
.end method

.method public setStatusInfo(ILjava/lang/CharSequence;)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f112e7d

    .line 47
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f08154b

    goto :goto_0

    :pswitch_1
    const p1, 0x7f112e75

    .line 43
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f08154a

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/msg/views/TopUserStatusBarView;->gKL:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v2}, Ldom;->m(IF)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x5

    .line 54
    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    const-string v1, " "

    aput-object v1, v2, p1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    const/4 p1, 0x3

    const-string v0, " "

    aput-object v0, v2, p1

    const/4 p1, 0x4

    aput-object p2, v2, p1

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/tencent/wework/msg/views/TopUserStatusBarView;->gKL:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
