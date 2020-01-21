.class final Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$4;
.super Ljava/lang/Object;
.source "FavoriteImageServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getBigImg(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Z)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$checkPath:Ljava/lang/String;

.field final synthetic val$dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

.field final synthetic val$forceDownload:Z

.field final synthetic val$itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V
    .locals 0

    .line 549
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$4;->val$forceDownload:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$4;->val$checkPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$4;->val$itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$4;->val$dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 553
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$4;->val$forceDownload:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$4;->val$checkPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->access$000(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$4;->val$itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$4;->val$dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$4;->val$forceDownload:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->restartCdnDataDownload(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Z)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|getBigImg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
