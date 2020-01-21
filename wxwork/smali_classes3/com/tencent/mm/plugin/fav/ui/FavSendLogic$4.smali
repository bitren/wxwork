.class final Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$4;
.super Ljava/lang/Object;
.source "FavSendLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavFile(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

.field final synthetic val$itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

.field final synthetic val$toUser:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Ljava/lang/Runnable;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$4;->val$toUser:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$4;->val$itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$4;->val$dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$4;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$4;->val$toUser:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$4;->val$itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$4;->val$dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->access$300(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$4;->val$callback:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|sendFavFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
