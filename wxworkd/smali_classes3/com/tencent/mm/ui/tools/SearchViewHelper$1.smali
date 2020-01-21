.class Lcom/tencent/mm/ui/tools/SearchViewHelper$1;
.super Ljava/lang/Object;
.source "SearchViewHelper.java"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ActionBarSearchView$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/SearchViewHelper;->onCreateOptionsMenu(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
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

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$1;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickClearText()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$1;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$200(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$1;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$200(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;->onClickClearText()V

    :cond_0
    return-void
.end method

.method public onSearchEdiTextReady()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$1;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$200(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$1;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$200(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;->onSearchEditTextReady()V

    :cond_0
    return-void
.end method

.method public onSearchTextChange(Ljava/lang/String;)V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$1;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$000(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$1;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$100(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSearchTextChange %s, but not in searching"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$1;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$200(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$1;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$200(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;->onSearchChange(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onVoiceSearchRequired()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$1;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$000(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$1;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$100(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onVoiceSearchRequired, but not in searching"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$1;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->requireVoiceSearch()V

    return-void
.end method
