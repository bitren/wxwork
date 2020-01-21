.class Lcom/tencent/wework/common/views/VerifyInputView$1;
.super Ljava/lang/Object;
.source "VerifyInputView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/VerifyInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOE:Lcom/tencent/wework/common/views/VerifyInputView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/VerifyInputView;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/common/views/VerifyInputView$1;->fOE:Lcom/tencent/wework/common/views/VerifyInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView$1;->fOE:Lcom/tencent/wework/common/views/VerifyInputView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/VerifyInputView;->a(Lcom/tencent/wework/common/views/VerifyInputView;)I

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView$1;->fOE:Lcom/tencent/wework/common/views/VerifyInputView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/VerifyInputView;->b(Lcom/tencent/wework/common/views/VerifyInputView;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const v0, 0x7f112293

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/common/views/VerifyInputView$1;->fOE:Lcom/tencent/wework/common/views/VerifyInputView;

    .line 82
    invoke-static {v3}, Lcom/tencent/wework/common/views/VerifyInputView;->b(Lcom/tencent/wework/common/views/VerifyInputView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 81
    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/tencent/wework/common/views/VerifyInputView$1;->fOE:Lcom/tencent/wework/common/views/VerifyInputView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/VerifyInputView;->bfE()V

    goto :goto_0

    :cond_0
    const v0, 0x7f11226e

    .line 87
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/tencent/wework/common/views/VerifyInputView$1;->fOE:Lcom/tencent/wework/common/views/VerifyInputView;

    const/16 v3, 0x3c

    invoke-static {v1, v3}, Lcom/tencent/wework/common/views/VerifyInputView;->a(Lcom/tencent/wework/common/views/VerifyInputView;I)I

    .line 90
    iget-object v1, p0, Lcom/tencent/wework/common/views/VerifyInputView$1;->fOE:Lcom/tencent/wework/common/views/VerifyInputView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/VerifyInputView;->c(Lcom/tencent/wework/common/views/VerifyInputView;)Landroid/widget/Button;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/common/views/VerifyInputView$1;->fOE:Lcom/tencent/wework/common/views/VerifyInputView;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/VerifyInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060462

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_1

    .line 92
    iget-object v1, p0, Lcom/tencent/wework/common/views/VerifyInputView$1;->fOE:Lcom/tencent/wework/common/views/VerifyInputView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/VerifyInputView;->c(Lcom/tencent/wework/common/views/VerifyInputView;)Landroid/widget/Button;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/common/views/VerifyInputView$1;->fOE:Lcom/tencent/wework/common/views/VerifyInputView;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/VerifyInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080e57

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v1, 0x1

    .line 96
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/common/views/VerifyInputView$1;->fOE:Lcom/tencent/wework/common/views/VerifyInputView;

    invoke-static {v2}, Lcom/tencent/wework/common/views/VerifyInputView;->c(Lcom/tencent/wework/common/views/VerifyInputView;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/common/views/VerifyInputView$1;->fOE:Lcom/tencent/wework/common/views/VerifyInputView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/VerifyInputView;->c(Lcom/tencent/wework/common/views/VerifyInputView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
