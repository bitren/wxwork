.class public Lcom/tencent/wework/common/views/TaskCardButtonView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "TaskCardButtonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/TaskCardButtonView$a;,
        Lcom/tencent/wework/common/views/TaskCardButtonView$b;
    }
.end annotation


# instance fields
.field private fNw:Landroid/widget/TextView;

.field private fNx:Lcom/tencent/wework/common/views/TaskCardButtonView$a;

.field private mIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/TaskCardButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/common/views/TaskCardButtonView;->fNx:Lcom/tencent/wework/common/views/TaskCardButtonView$a;

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091f71

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TaskCardButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TaskCardButtonView;->fNw:Landroid/widget/TextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0b6e

    .line 85
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 95
    invoke-virtual {p0, p0}, Lcom/tencent/wework/common/views/TaskCardButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0, p0}, Lcom/tencent/wework/common/views/TaskCardButtonView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f080467

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TaskCardButtonView;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TaskCardButtonView;->setOrientation(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/common/views/TaskCardButtonView;->fNx:Lcom/tencent/wework/common/views/TaskCardButtonView$a;

    if-eqz p1, :cond_0

    .line 104
    iget v0, p0, Lcom/tencent/wework/common/views/TaskCardButtonView;->mIndex:I

    invoke-interface {p1, v0}, Lcom/tencent/wework/common/views/TaskCardButtonView$a;->xr(I)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setTaskButton(ILjava/lang/String;I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/tencent/wework/common/views/TaskCardButtonView;->mIndex:I

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/common/views/TaskCardButtonView;->fNw:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    packed-switch p3, :pswitch_data_0

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/common/views/TaskCardButtonView;->fNw:Landroid/widget/TextView;

    const p2, 0x7f0607c4

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 70
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/TaskCardButtonView;->fNw:Landroid/widget/TextView;

    const p2, 0x7f0607c5

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 67
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/TaskCardButtonView;->fNw:Landroid/widget/TextView;

    const p2, 0x7f0607c3

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTaskButtonListener(Lcom/tencent/wework/common/views/TaskCardButtonView$a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/common/views/TaskCardButtonView;->fNx:Lcom/tencent/wework/common/views/TaskCardButtonView$a;

    return-void
.end method
