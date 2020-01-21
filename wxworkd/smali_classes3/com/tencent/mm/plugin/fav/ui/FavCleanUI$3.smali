.class Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$3;
.super Ljava/lang/Object;
.source "FavCleanUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$CalFavDataLengthCallback;


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

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "MicroMsg.FavCleanUI"

    const-string v1, "FavCleanFirstLoader onRefreshed()"

    .line 121
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    return-void
.end method
