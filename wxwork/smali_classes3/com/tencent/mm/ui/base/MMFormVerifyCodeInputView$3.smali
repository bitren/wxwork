.class Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$3;
.super Ljava/lang/Object;
.source "MMFormVerifyCodeInputView.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->count()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$3;->this$0:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 6

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$3;->this$0:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->access$510(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)I

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$3;->this$0:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->access$600(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$3;->this$0:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$3;->this$0:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->access$500(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f112550

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$3;->this$0:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->access$500(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$3;->this$0:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->access$700(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$3;->this$0:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->access$800(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->access$502(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;I)I

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$3;->this$0:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->access$900(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$3;->this$0:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->access$600(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return v2
.end method
