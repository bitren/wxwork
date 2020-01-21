.class Lcom/tencent/mm/ui/tools/MMTextInputUI$3;
.super Ljava/lang/Object;
.source "MMTextInputUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMTextInputUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$3;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$3;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$100(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->onPreFinishButtonClick(Ljava/lang/CharSequence;)V

    .line 99
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "key_result"

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$3;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$100(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$3;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->setResult(ILandroid/content/Intent;)V

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$3;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->finish()V

    const/4 p1, 0x1

    return p1
.end method
