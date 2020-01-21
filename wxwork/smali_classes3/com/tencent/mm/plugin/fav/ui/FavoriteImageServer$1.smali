.class Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$1;
.super Ljava/lang/Object;
.source "FavoriteImageServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->mAttachThumb(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

.field final synthetic val$checkPath:Ljava/lang/String;

.field final synthetic val$dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

.field final synthetic val$itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$1;->val$checkPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$1;->val$itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$1;->val$dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$1;->val$checkPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->access$000(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$1;->val$itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$1;->val$dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->restartCdnThumbDownLoad(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Z)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|mAttachThumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
