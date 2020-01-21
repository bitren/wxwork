.class Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$3$1;
.super Ljava/lang/Object;
.source "FavoriteIndexUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$3;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$3;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$3$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$3$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->headerView:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->triggerStatusBar()V

    return-void
.end method
