.class Lcom/tencent/mm/ui/tools/SearchViewHelper$7$1;
.super Ljava/lang/Object;
.source "SearchViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/SearchViewHelper$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/ui/tools/SearchViewHelper$7;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/SearchViewHelper$7;Landroid/view/View;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$7$1;->this$1:Lcom/tencent/mm/ui/tools/SearchViewHelper$7;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$7$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$7$1;->this$1:Lcom/tencent/mm/ui/tools/SearchViewHelper$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/SearchViewHelper$7;->val$activity:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$7$1;->val$view:Landroid/view/View;

    const v2, 0x7f090ad7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
