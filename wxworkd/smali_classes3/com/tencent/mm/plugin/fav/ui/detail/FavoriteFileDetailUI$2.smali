.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$2;
.super Ljava/lang/Object;
.source "FavoriteFileDetailUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 238
    sget-object p1, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;->EnterCompleteVideo:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic;->actionReport(Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 240
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamVideo()Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "IsAd"

    const/4 v3, 0x0

    .line 243
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "KStremVideoUrl"

    .line 244
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideourl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "StreamWording"

    .line 245
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideowording:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "StremWebUrl"

    .line 246
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideoweburl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KBlockFav"

    const/4 v3, 0x1

    .line 249
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "KThumUrl"

    .line 250
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideothumburl:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KThumbPath"

    .line 251
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KMediaId"

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fakeid_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KMediaVideoTime"

    .line 255
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideoTotalTime:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "KMediaTitle"

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KSta_StremVideoAduxInfo"

    .line 260
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideoaduxinfo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KSta_StremVideoPublishId"

    .line 261
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideopublishid:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KSta_SourceType"

    .line 262
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "KSta_Scene"

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;->Fav:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;->value:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "KSta_FromUserName"

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KSta_FavID"

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "KSta_SnsStatExtStr"

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStatextstr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    const-string/jumbo v0, "sns"

    const-string v2, ".ui.VideoAdPlayerUI"

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
