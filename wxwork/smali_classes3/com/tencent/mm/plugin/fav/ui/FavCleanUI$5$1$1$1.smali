.class Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;
.super Ljava/lang/Object;
.source "FavCleanUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;->this$3:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;->this$3:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;->this$3:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->val$items:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->deleteItems(Ljava/util/List;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;->this$3:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->notifyDataSetChanged()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;->this$3:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->showTotalCapacity()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;->this$3:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->val$tipsDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|batchDelFavItems"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
