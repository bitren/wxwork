.class Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$7;
.super Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;
.source "FavSearchUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->initTagPanelLV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Landroid/content/Context;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public selectedTag(Ljava/lang/String;)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->addTag(Ljava/lang/String;)V

    return-void
.end method

.method public unselectedTag(Ljava/lang/String;)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->removeTag(Ljava/lang/String;)V

    return-void
.end method
