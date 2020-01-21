.class Lcom/tencent/mm/ui/base/MMFormInputView$1;
.super Ljava/lang/Object;
.source "MMFormInputView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMFormInputView;->prepareContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMFormInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMFormInputView;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->this$0:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->this$0:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->access$000(Lcom/tencent/mm/ui/base/MMFormInputView;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->this$0:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->access$100(Lcom/tencent/mm/ui/base/MMFormInputView;)V

    if-eqz p2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->this$0:Lcom/tencent/mm/ui/base/MMFormInputView;

    const v1, 0x7f080e83

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setBackgroundResource(I)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->this$0:Lcom/tencent/mm/ui/base/MMFormInputView;

    const v1, 0x7f080e84

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setBackgroundResource(I)V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->this$0:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->access$200(Lcom/tencent/mm/ui/base/MMFormInputView;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->this$0:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->access$300(Lcom/tencent/mm/ui/base/MMFormInputView;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->this$0:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->access$300(Lcom/tencent/mm/ui/base/MMFormInputView;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
