.class Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$5;
.super Ljava/lang/Object;
.source "FTSEditTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->showVKBFirstTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$5;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->access$000(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
