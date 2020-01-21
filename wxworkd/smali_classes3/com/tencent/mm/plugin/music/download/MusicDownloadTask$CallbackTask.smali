.class Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;
.super Ljava/lang/Object;
.source "MusicDownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CallbackTask"
.end annotation


# instance fields
.field action:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;I)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;->this$0:Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iput p2, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;->action:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;->this$0:Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->listener:Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$MusicDownloadListener;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;->this$0:Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->listener:Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$MusicDownloadListener;

    iget v1, p0, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$CallbackTask;->action:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$MusicDownloadListener;->onAction(I)V

    :cond_0
    return-void
.end method
