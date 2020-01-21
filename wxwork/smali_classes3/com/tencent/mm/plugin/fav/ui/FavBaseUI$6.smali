.class Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$6;
.super Ljava/lang/Object;
.source "FavBaseUI.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    const-string p1, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo p2, "on fav sync end"

    .line 383
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    check-cast p4, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;->needBatchGet()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo p2, "need batch get return"

    .line 385
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "MicroMsg.FavoriteBaseUI"

    const-string p2, "dismiss loading dialog"

    .line 388
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 390
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->access$202(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;Z)Z

    .line 392
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->enableEmptyLoadingView(Z)V

    .line 393
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->tryRresh()V

    return-void
.end method
