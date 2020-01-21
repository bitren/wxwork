.class Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1$1;
.super Ljava/lang/Object;
.source "FavSearchUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;->onDialogClick(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;

.field final synthetic val$tipsDialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;Landroid/app/Dialog;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1$1;->val$tipsDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1$1;->val$tipsDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1$1;->this$2:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    const v2, 0x7f11187e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->showToast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 530
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1$1$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1$1;)V

    const-wide/16 v1, 0x708

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
