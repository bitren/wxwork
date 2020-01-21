.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$5$1;
.super Ljava/lang/Object;
.source "FavoriteVideoPlayUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$5;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$5;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$5$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$5$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->finish()V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$5$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->overridePendingTransition(II)V

    return-void
.end method
