.class Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1;
.super Ljava/lang/Object;
.source "FavSelectUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;->onDialogClick(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;

.field final synthetic val$tipsDialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;Landroid/app/Dialog;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1;->val$tipsDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1;->val$tipsDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;

    const v2, 0x7f11187e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->showToast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4$1;)V

    const-wide/16 v1, 0x708

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
