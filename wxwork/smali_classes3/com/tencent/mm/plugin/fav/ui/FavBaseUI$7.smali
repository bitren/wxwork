.class Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;
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

    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    const-string p1, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo p2, "on batch get end"

    .line 401
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo p2, "init currently, dismiss dialog"

    .line 403
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->access$202(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;Z)Z

    .line 405
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->enableEmptyLoadingView(Z)V

    :cond_0
    return-void
.end method
