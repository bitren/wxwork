.class final Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$5;
.super Ljava/lang/Object;
.source "FavSendLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dataPath:Ljava/lang/String;

.field final synthetic val$duration:I

.field final synthetic val$statextstr:Ljava/lang/String;

.field final synthetic val$thumbPath:Ljava/lang/String;

.field final synthetic val$toUser:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 918
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$5;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$5;->val$toUser:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$5;->val$dataPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$5;->val$thumbPath:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$5;->val$duration:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$5;->val$statextstr:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$5;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$5;->val$toUser:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$5;->val$dataPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$5;->val$thumbPath:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$5;->val$duration:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$5;->val$statextstr:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->access$900(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$5;->val$callback:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 928
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
