.class Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$6;
.super Ljava/lang/Object;
.source "FavCleanUI.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    const-string p1, "MicroMsg.FavCleanUI"

    const-string/jumbo p2, "on getfavinfo scene end"

    .line 257
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFreeCapacity()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->totalCapacity:J

    :cond_0
    return-void
.end method
