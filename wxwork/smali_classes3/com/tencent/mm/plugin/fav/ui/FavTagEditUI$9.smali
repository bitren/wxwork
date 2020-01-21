.class Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$9;
.super Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;
.source "FavTagEditUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->initTagSearchList()V
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

    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/String;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->addTag(Ljava/lang/String;Z)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->markTagSelected(Ljava/lang/String;)V

    .line 386
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->clearEditText()V

    .line 387
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->clearEditFocus()V

    .line 388
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    return-void
.end method
