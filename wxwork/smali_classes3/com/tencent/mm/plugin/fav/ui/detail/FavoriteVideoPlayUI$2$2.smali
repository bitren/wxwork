.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2$2;
.super Ljava/lang/Object;
.source "FavoriteVideoPlayUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .line 201
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 220
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->saveVideo(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 203
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "Select_Conv_Type"

    const/4 v0, 0x3

    .line 204
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "select_is_ret"

    const/4 v0, 0x1

    .line 205
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p2, "mutil_select_is_ret"

    .line 206
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "image_path"

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "image_path"

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p2, "Retr_Msg_Type"

    .line 212
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p2

    const-string v1, ".ui.transmit.SelectConversationUI"

    invoke-static {p2, v1, p1, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 215
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)I

    move-result p1

    if-nez p1, :cond_1

    .line 216
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo p2, "key_detail_info_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportShareFav(JII)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
