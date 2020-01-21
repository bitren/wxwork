.class Lcom/tencent/wework/namecard/view/TagInputView$a;
.super Ljava/lang/Object;
.source "TagInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/view/TagInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field isSelected:Z

.field mBM:Z

.field mBN:Landroid/view/View;

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/tencent/wework/namecard/view/TagInputView$a;->mBM:Z

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/tencent/wework/namecard/view/TagInputView$a;->mBN:Landroid/view/View;

    .line 41
    iput-boolean v0, p0, Lcom/tencent/wework/namecard/view/TagInputView$a;->isSelected:Z

    .line 43
    iput-object v1, p0, Lcom/tencent/wework/namecard/view/TagInputView$a;->textView:Landroid/widget/TextView;

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagInputView$a;->mBN:Landroid/view/View;

    .line 47
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/TagInputView$a;->mBN:Landroid/view/View;

    const v0, 0x7f091f96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagInputView$a;->textView:Landroid/widget/TextView;

    .line 48
    iput-boolean p2, p0, Lcom/tencent/wework/namecard/view/TagInputView$a;->mBM:Z

    return-void
.end method


# virtual methods
.method public updateView()V
    .locals 2

    .line 52
    iget-boolean v0, p0, Lcom/tencent/wework/namecard/view/TagInputView$a;->isSelected:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView$a;->textView:Landroid/widget/TextView;

    const v1, 0x7f060840

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView$a;->textView:Landroid/widget/TextView;

    const v1, 0x7f06068d

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView$a;->textView:Landroid/widget/TextView;

    const v1, 0x7f060682

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/TagInputView$a;->textView:Landroid/widget/TextView;

    const v1, 0x7f060695

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
