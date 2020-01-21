.class Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;
.super Ljava/lang/Object;
.source "FavSearchUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->onSearchTextChanged(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;

.field final synthetic val$searchKeys:Ljava/util/List;

.field final synthetic val$searchTags:Ljava/util/List;

.field final synthetic val$searchTypes:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->val$searchKeys:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->val$searchTags:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->val$searchTypes:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->val$searchKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->val$searchTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$600(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Z)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->val$searchKeys:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->val$searchTags:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$700(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->val$searchKeys:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->val$searchTags:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$700(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;)V

    const-string v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v2, "on text changed, types %s keys %s tags %s"

    const/4 v3, 0x3

    .line 313
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->val$searchTypes:Ljava/util/List;

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->val$searchKeys:Ljava/util/List;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->val$searchTags:Ljava/util/List;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->val$searchKeys:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$802(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->val$searchTags:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$902(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->val$searchTypes:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$1002(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$1100(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->val$searchTags:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->setSelectedTagList(Ljava/util/List;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$1200(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->val$searchTypes:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->val$searchKeys:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->val$searchTags:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->doSearch(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$1300(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Z)V

    return-void
.end method
