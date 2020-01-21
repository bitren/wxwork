.class Lcom/tencent/mm/ui/base/MMTagPanel$6;
.super Ljava/lang/Object;
.source "MMTagPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTagPanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMTagPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$6;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "MicroMsg.MMTagPanel"

    const-string/jumbo v0, "on panel click, enableEditMode %B"

    const/4 v1, 0x1

    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$6;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$500(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$6;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$500(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$6;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->clearHighlightInfo()V

    .line 205
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$6;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$000(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 206
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$6;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$000(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$6;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$000(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 207
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$6;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$6;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$000(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const-string p1, "MicroMsg.MMTagPanel"

    const-string/jumbo v0, "on content click"

    .line 209
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$6;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$400(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$6;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$400(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;->onTagEditTextClick()V

    :cond_0
    return-void
.end method
