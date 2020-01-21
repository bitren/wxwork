.class final Lcom/tencent/mm/plugin/fav/api/FavApiLogic$2;
.super Ljava/lang/Object;
.source "FavApiLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->deleteFavItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;ZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$item:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

.field final synthetic val$needDoBatchDel:Z

.field final synthetic val$uiCallback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;ZLjava/lang/Runnable;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic$2;->val$item:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic$2;->val$needDoBatchDel:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic$2;->val$uiCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.Fav.FavApiLogic"

    const-string v1, "delete favItem id %d, localId %d, needBatchDel %B, do on worker thread"

    const/4 v2, 0x3

    .line 693
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic$2;->val$item:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    .line 694
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic$2;->val$item:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic$2;->val$needDoBatchDel:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 693
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic$2;->val$item:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic$2;->val$needDoBatchDel:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->deleteFavItemImpl(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Z)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavApiLogic$2;->val$uiCallback:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
