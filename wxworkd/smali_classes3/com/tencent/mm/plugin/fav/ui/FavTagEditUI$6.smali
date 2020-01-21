.class Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$6;
.super Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;
.source "FavTagEditUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->initTagPanelList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;Landroid/content/Context;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public selectedTag(Ljava/lang/String;)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->addTag(Ljava/lang/String;Z)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$600(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$600(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagSelected(Ljava/lang/String;Z)V

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    return-void
.end method

.method public unselectedTag(Ljava/lang/String;)V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->removeTag(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$600(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$600(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagSelected(Ljava/lang/String;Z)V

    .line 305
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    return-void
.end method
