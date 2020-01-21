.class Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;
.super Ljava/lang/Object;
.source "FavCleanUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;

.field final synthetic val$items:Ljava/util/List;

.field final synthetic val$tipsDialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;Ljava/util/List;Landroid/app/Dialog;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->val$items:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->val$tipsDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;->val$items:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->deleteFavItems(Ljava/util/List;)Z

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
