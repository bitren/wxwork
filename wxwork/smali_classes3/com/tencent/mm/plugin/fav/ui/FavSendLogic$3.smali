.class final Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$3;
.super Ljava/lang/Object;
.source "FavSendLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavVideo(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

.field final synthetic val$toUser:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$3;->val$dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$3;->val$toUser:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$3;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$3;->val$dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$3;->val$toUser:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$3;->val$dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->access$000(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    goto :goto_0

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$3;->val$toUser:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$3;->val$dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->access$100(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    .line 578
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$3;->val$callback:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|sendFavVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
