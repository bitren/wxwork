.class Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$3;
.super Ljava/lang/Object;
.source "FavoriteIndexUI.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    const-string p1, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo p2, "onUsedCapacityChanged"

    .line 196
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->headerView:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;

    new-instance p2, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$3$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$3$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$3;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
