.class Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;
.super Ljava/lang/Object;
.source "FavSearchUI.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

.field final synthetic val$holder:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;->val$holder:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogClick(ZLjava/lang/String;I)V
    .locals 6

    .line 519
    iget-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

    iget-object p3, p3, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->hideVKB()V

    if-eqz p1, :cond_0

    .line 521
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string v1, ""

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    const p3, 0x7f1118c4

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p1

    .line 522
    iget-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

    iget-object p3, p3, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->access$1700(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;->val$holder:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->getInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9$1;Landroid/app/Dialog;)V

    invoke-static {p3, v0, p2, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
