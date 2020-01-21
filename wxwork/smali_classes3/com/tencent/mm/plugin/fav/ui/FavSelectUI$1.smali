.class Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$1;
.super Ljava/lang/Object;
.source "FavSelectUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->resetDataList()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->tryRresh()V

    return-void
.end method
