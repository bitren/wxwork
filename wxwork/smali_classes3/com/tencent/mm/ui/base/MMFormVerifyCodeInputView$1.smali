.class Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;
.super Ljava/lang/Object;
.source "MMFormVerifyCodeInputView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->prepareContentView()V
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

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->this$0:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->this$0:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->access$000(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->this$0:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->access$100(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V

    if-eqz p2, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->this$0:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    const v1, 0x7f080e83

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setBackgroundResource(I)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->this$0:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    const v1, 0x7f080e84

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setBackgroundResource(I)V

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->this$0:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->access$200(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->this$0:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->access$300(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;->this$0:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->access$300(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
