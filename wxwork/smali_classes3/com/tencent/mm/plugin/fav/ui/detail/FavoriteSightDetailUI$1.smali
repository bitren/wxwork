.class Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;
.super Ljava/lang/Object;
.source "FavoriteSightDetailUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/device/DeviceOccupy;->checkVoiceUsingAndShowToast(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/device/DeviceOccupy;->checkMultiTalkingAndShowTip(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "MicroMsg.FavoriteSightDetailUI"

    const-string v1, "click item favid %d, localid %d, itemstatus %d"

    const/4 v2, 0x3

    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    .line 127
    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v3

    iget-wide v5, v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_itemStatus:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    .line 126
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->isFileExist(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;->EnterFullScreen:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic;->actionReport(Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, v5, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;ZLandroid/content/Context;)V

    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, v4, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;ZLandroid/content/Context;)V

    return-void

    :cond_2
    const-string p1, "MicroMsg.FavoriteSightDetailUI"

    const-string v0, "? info is done, source file not exist, cdn data url is not null"

    .line 141
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isDownLoadFaied()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getCdnDataUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, v4, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$200(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;ZLandroid/content/Context;)V

    return-void

    .line 150
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isDownloading()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isUploadding()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 159
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isUploadFailed()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 160
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->restartItemUpload(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Z)V

    goto :goto_1

    .line 162
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->restartItemDownload(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Z)V

    .line 164
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;Z)V

    return-void

    .line 152
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$300(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_8

    .line 153
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteSightDetailUI;Z)V

    :cond_8
    return-void

    :cond_9
    :goto_3
    return-void
.end method
