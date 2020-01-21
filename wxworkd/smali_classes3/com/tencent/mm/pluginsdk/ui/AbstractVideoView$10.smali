.class Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$10;
.super Ljava/lang/Object;
.source "AbstractVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$10;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$10;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->updateUI(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$10;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$10;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->access$000(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
