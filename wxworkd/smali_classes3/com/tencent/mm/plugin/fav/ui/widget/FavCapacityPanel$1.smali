.class Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel$1;
.super Ljava/lang/Object;
.source "FavCapacityPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 60
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->enterSearchUiFrom:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "key_enter_fav_cleanui_from"

    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "key_enter_fav_cleanui_from"

    const/4 v1, 0x2

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ".ui.FavCleanUI"

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startFavActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
