.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;
.super Ljava/lang/Object;
.source "FavoriteTextDetailUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .line 113
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 143
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    const v0, 0x7f11026f

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;)V

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto/16 :goto_0

    .line 136
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "key_fav_scene"

    const/4 v1, 0x2

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_fav_item_id"

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string v1, ".ui.FavTagEditUI"

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startFavActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 140
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->editTagCount:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->editTagCount:I

    goto/16 :goto_0

    .line 129
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->shareFriendCount:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->shareFriendCount:I

    .line 131
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDesc()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->shareTextToFriend(Ljava/lang/String;Landroid/content/Context;)V

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    const/4 p1, 0x0

    invoke-static {v0, v1, p2, p1}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportShareFav(JII)V

    goto :goto_0

    .line 126
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)J

    move-result-wide v0

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavNoteConvertLogic;->convertAndGoNote(Lcom/tencent/mm/ui/MMActivity;JLcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;)V

    goto :goto_0

    .line 115
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-eqz p1, :cond_0

    .line 116
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "key_value"

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_max_count"

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->access$100()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_show_confirm"

    .line 119
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_fav_item_id"

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    const-string v1, ".ui.FavTextEditUI"

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startFavActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 122
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2$2;->this$1:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->reportObj:Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;

    iget v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->editContentCount:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic$FavDetailReportObj;->editContentCount:I

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
