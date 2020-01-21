.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$16;
.super Ljava/lang/Object;
.source "FavoriteFileDetailUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->updateProgress(FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

.field final synthetic val$progress:F

.field final synthetic val$tips:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;FLjava/lang/String;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$16;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$16;->val$progress:F

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$16;->val$tips:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$16;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$2000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$16;->val$progress:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$16;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$2100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$16;->val$tips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
