.class Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$2;
.super Ljava/lang/Object;
.source "FavTagEditUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

.field final synthetic val$favLocalId:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;J)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$2;->val$favLocalId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 94
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    return v0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getTagList()Ljava/util/ArrayList;

    move-result-object p1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 101
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$2;->val$favLocalId:J

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$402(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_fav_scene"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, p1, v3}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->modTags(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/util/Collection;I)V

    .line 107
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "key_fav_result_list"

    .line 108
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-virtual {p1, v2, v1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    .line 114
    aput-object v5, v1, v3

    move v3, v6

    goto :goto_0

    .line 116
    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "key_fav_result_array"

    .line 117
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_fav_result_list"

    .line 118
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 119
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->setResult(ILandroid/content/Intent;)V

    .line 121
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->finish()V

    .line 122
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->hideVKB()V

    return v0
.end method
