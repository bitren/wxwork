.class final Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;
.super Ljava/lang/Object;
.source "FavoriteImageServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->attachTopThumb(Landroid/widget/ImageView;ILcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

.field final synthetic val$forceDownload:Z

.field final synthetic val$itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

.field final synthetic val$iv:Landroid/widget/ImageView;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$th:I

.field final synthetic val$tw:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;ZLandroid/widget/ImageView;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;->val$path:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;->val$tw:I

    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;->val$th:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;->val$itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iput-object p5, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;->val$dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;->val$forceDownload:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;->val$iv:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;->val$path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;->val$tw:I

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;->val$th:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getTopRegionBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;->val$itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;->val$dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;->val$forceDownload:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->access$100(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Z)V

    goto :goto_0

    .line 695
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;->val$iv:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 696
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;->val$path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 697
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer$6;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
