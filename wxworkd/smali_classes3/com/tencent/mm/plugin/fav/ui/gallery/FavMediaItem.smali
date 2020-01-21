.class public Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;
.super Ljava/lang/Object;
.source "FavMediaItem.java"


# instance fields
.field public favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

.field public favItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 15
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDuration()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImgPath()Ljava/lang/String;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->isVideo()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->isShortVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getThumbPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isShortVideo()Z
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideo()Z
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
