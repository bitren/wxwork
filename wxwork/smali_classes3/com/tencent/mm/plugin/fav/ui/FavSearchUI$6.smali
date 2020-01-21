.class Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;
.super Ljava/lang/Object;
.source "FavSearchUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->tryInitSearchActionView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterSearch()V
    .locals 2

    const-string v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on enter search, show tag panel"

    .line 271
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    return-void
.end method

.method public onSearchKeysChanged(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 277
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$600(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Z)V

    .line 279
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$700(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v2, "on search, types %s keys %s tags %s"

    const/4 v3, 0x3

    .line 283
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v1

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$802(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$902(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$1002(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$1100(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->setSelectedTagList(Ljava/util/List;)V

    if-eqz p4, :cond_1

    .line 289
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    .line 290
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$700(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {p4}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$1200(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->doSearch(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 293
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$1300(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Z)V

    .line 294
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$700(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onSearchTextChanged(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;

    invoke-direct {v1, p0, p3, p4, p2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    .line 323
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$1402(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$1402(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$1200(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 328
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$1200(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$1400(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->setQuery(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
