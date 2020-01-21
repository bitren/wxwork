.class Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance$1;
.super Ljava/lang/Object;
.source "FavTagEntrance.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 50
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "key_fav_scene"

    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_fav_item_id"

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ".ui.FavTagEditUI"

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startFavActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
