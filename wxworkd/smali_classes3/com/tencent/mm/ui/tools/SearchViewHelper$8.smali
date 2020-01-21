.class Lcom/tencent/mm/ui/tools/SearchViewHelper$8;
.super Ljava/lang/Object;
.source "SearchViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/SearchViewHelper;->doExpand(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/SearchViewHelper;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$8;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$8;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$400(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$8;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$100(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "post do expand search menu, but search menu item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$8;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$300(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$8;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$400(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Ljf;->d(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$8;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$500(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Lcom/tencent/mm/ui/tools/SearchViewHelper$IExpandCollapseActionViewListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$8;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$500(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Lcom/tencent/mm/ui/tools/SearchViewHelper$IExpandCollapseActionViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper$IExpandCollapseActionViewListener;->expandActionView()V

    :cond_2
    :goto_0
    return-void
.end method
