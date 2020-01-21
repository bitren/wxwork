.class Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$1;
.super Ljava/lang/Object;
.source "FavMusicListItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 58
    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMToast;->showSdcardEjectToast(Landroid/content/Context;)V

    return-void

    .line 63
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-eqz v1, :cond_6

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 66
    iget-object v2, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v2

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.FavBaseListItem"

    const-string v2, "data item is null"

    .line 70
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->isPlayingMusicAndSameId(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "MicroMsg.FavBaseListItem"

    const-string/jumbo v2, "same song, do release"

    .line 74
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->stopMusic()V

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;->access$000(Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;Landroid/widget/ImageView;)V

    goto/16 :goto_2

    .line 78
    :cond_2
    new-instance v3, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 81
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getExt()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    move-object v13, v3

    goto :goto_1

    .line 84
    :cond_3
    new-instance v3, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFavWebDir()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getExt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const-string v3, ""

    :goto_0
    move-object v13, v3

    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    :goto_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 90
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamWebUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamLowBandUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamDataUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v11

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFavStgAttachDir()Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getAppId()Ljava/lang/String;

    move-result-object v15

    .line 90
    invoke-static/range {v4 .. v15}, Lcom/tencent/mm/modelmusic/MusicWrapperCreator;->createMusicWrapper(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/modelmusic/MusicHelper;->startPlayMusic(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;

    move-object/from16 v2, p1

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;->access$000(Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;Landroid/widget/ImageView;)V

    :cond_6
    :goto_2
    return-void
.end method
