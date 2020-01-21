.class Lcom/tencent/mm/ui/tools/SearchViewHelper$7;
.super Ljava/lang/Object;
.source "SearchViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/SearchViewHelper;->onExpandSearch(Landroid/app/Activity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/SearchViewHelper;Landroid/app/Activity;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$7;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$7;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$7;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$400(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$7;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$100(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "on post expand search menu, but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$7;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$100(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "try to expand action view, searchViewExpand %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$7;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$000(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$7;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$300(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$7;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$000(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$7;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$400(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Ljf;->d(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$7;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$500(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Lcom/tencent/mm/ui/tools/SearchViewHelper$IExpandCollapseActionViewListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$7;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$500(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Lcom/tencent/mm/ui/tools/SearchViewHelper$IExpandCollapseActionViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper$IExpandCollapseActionViewListener;->expandActionView()V

    .line 346
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$7;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$400(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Ljf;->c(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$7;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$000(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f090ad7

    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$7;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$600(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$7;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$700(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/SearchViewHelper$7$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper$7$1;-><init>(Lcom/tencent/mm/ui/tools/SearchViewHelper$7;Landroid/view/View;)V

    const-wide/16 v3, 0x80

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
